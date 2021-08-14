.class public final LX/MS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MWC;


# instance fields
.field public A00:LX/MSA;

.field public A01:LX/MR4;


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

.method private A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/MS6;->A00:LX/MSA;

    .line 16
    .line 17
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 18
    .line 19
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 24
    .line 25
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 26
    .line 27
    invoke-interface {v1, v0, p2, p3}, LX/MSN;->Cok(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v2, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final C32(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;IILandroid/content/Intent;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/MS6;->A00:LX/MSA;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move/from16 v3, p3

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    const/4 v0, -0x1

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "update_group"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, v2, LX/MS6;->A00:LX/MSA;

    .line 29
    .line 30
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 31
    .line 32
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 37
    .line 38
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, LX/MSN;->CoR(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    const/4 v0, -0x1

    .line 45
    if-ne v3, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "extra_coupon_code"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v2, LX/MS6;->A00:LX/MSA;

    .line 54
    .line 55
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 56
    .line 57
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 62
    .line 63
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 64
    .line 65
    invoke-interface {v1, v0, v3}, LX/MSN;->CoL(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    const/4 v0, -0x1

    .line 70
    if-ne v3, v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0xa8

    .line 73
    .line 74
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 83
    .line 84
    new-instance v3, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "extra_privacy_data"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "extra_mutation"

    .line 95
    .line 96
    const-string v0, "mutation_privacy_choice"

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/MA4;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/MS6;->A01:LX/MR4;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    const/4 v0, -0x1

    .line 115
    if-ne v3, v0, :cond_0

    .line 116
    .line 117
    const-string v0, "extra_currency_amount"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 124
    .line 125
    iget-object v2, v2, LX/MS6;->A00:LX/MSA;

    .line 126
    .line 127
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 128
    .line 129
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 134
    .line 135
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 136
    .line 137
    invoke-interface {v1, v0, v3}, LX/MSN;->Cob(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    move-object v7, v2

    .line 142
    const/4 v0, -0x1

    .line 143
    if-ne v3, v0, :cond_0

    .line 144
    .line 145
    const-string v0, "extra_currency_amount"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 152
    .line 153
    const-string v0, "Shipping"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 160
    .line 161
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v0, "extra_text"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "shipping_option"

    .line 191
    .line 192
    invoke-direct {v7, v4, v0, v1}, LX/MS6;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    const/4 v0, -0x1

    .line 197
    if-ne v3, v0, :cond_0

    .line 198
    .line 199
    iget-object v2, v2, LX/MS6;->A01:LX/MR4;

    .line 200
    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    new-instance v1, LX/MA4;

    .line 204
    .line 205
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    const/4 v0, -0x1

    .line 215
    if-ne v3, v0, :cond_0

    .line 216
    .line 217
    const-string v0, "extra_currency_amount"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 224
    .line 225
    iget-object v3, v2, LX/MS6;->A00:LX/MSA;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    iget-object v0, v3, LX/MSA;->A00:LX/MSE;

    .line 229
    .line 230
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v3, LX/MSA;->A00:LX/MSE;

    .line 235
    .line 236
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 237
    .line 238
    invoke-interface {v1, v0, v2, v4}, LX/MSN;->Coo(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    const/4 v0, -0x1

    .line 243
    if-ne v3, v0, :cond_0

    .line 244
    .line 245
    const-string v0, "extra_note"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v0, "extra_purchase_info_extension_identifier"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LX/MSw;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 264
    .line 265
    new-instance v3, LX/MTD;

    .line 266
    .line 267
    invoke-direct {v3, v0}, LX/MTD;-><init>(LX/MTP;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BIK()Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 279
    .line 280
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00(Ljava/lang/String;)Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v1, v0, v5}, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;-><init>(Lcom/facebook/payments/form/model/FormFieldAttributes;LX/MSw;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v3, LX/MTD;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 290
    .line 291
    invoke-virtual {v3}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;)Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v2, v2, LX/MS6;->A00:LX/MSA;

    .line 304
    .line 305
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 306
    .line 307
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 312
    .line 313
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 314
    .line 315
    invoke-interface {v1, v0, v3}, LX/MSN;->CoF(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_9
    const/4 v0, -0x1

    .line 320
    if-ne v3, v0, :cond_0

    .line 321
    .line 322
    const-string v0, "extra_options"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const-string v0, "extra_collected_data_key"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v0, "extra_new_options"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "shipping_option"

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const-string v7, "Unsupported collectedDataKey found: "

    .line 347
    .line 348
    invoke-static {v7, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v0, LX/ME8;

    .line 360
    .line 361
    invoke-direct {v0}, LX/ME8;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 373
    .line 374
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A00(Ljava/lang/String;)Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A01:Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A00(Ljava/lang/String;)Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v11, LX/MS9;

    .line 406
    .line 407
    iget-object v12, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v13, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A06:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v14, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A03:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v15, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A04:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v8, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A02:Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    iget-object v0, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A01:Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    move-object/from16 v17, v0

    .line 420
    .line 421
    move-object/from16 v16, v8

    .line 422
    .line 423
    invoke-direct/range {v11 .. v17}, LX/MS9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A07:Z

    .line 427
    .line 428
    iput-boolean v0, v11, LX/MS9;->A02:Z

    .line 429
    .line 430
    iget-boolean v0, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A08:Z

    .line 431
    .line 432
    iput-boolean v0, v11, LX/MS9;->A03:Z

    .line 433
    .line 434
    iget-object v0, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;

    .line 435
    .line 436
    iput-object v0, v11, LX/MS9;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;

    .line 437
    .line 438
    iget-boolean v0, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A09:Z

    .line 439
    .line 440
    iput-boolean v0, v11, LX/MS9;->A04:Z

    .line 441
    .line 442
    iput-object v1, v11, LX/MS9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    new-instance v9, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 445
    .line 446
    invoke-direct {v9, v11}, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;-><init>(LX/MS9;)V

    .line 447
    .line 448
    .line 449
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 450
    .line 451
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auc()Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_3

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 477
    .line 478
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1

    .line 485
    .line 486
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 487
    .line 488
    .line 489
    goto :goto_0

    .line 490
    :pswitch_a
    move-object v5, v2

    .line 491
    const/4 v0, -0x1

    .line 492
    if-ne v3, v0, :cond_0

    .line 493
    .line 494
    const-string v0, "payments_picker_option_id"

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const-string v0, "collected_data_key"

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A00(Ljava/lang/String;)Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A01:Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v0, LX/MSC;

    .line 521
    .line 522
    invoke-direct {v0, v5, v3}, LX/MSC;-><init>(LX/MS6;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {v5, v4, v2, v0}, LX/MS6;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_b
    const/4 v0, -0x1

    .line 538
    if-ne v3, v0, :cond_0

    .line 539
    .line 540
    const-string v0, "contact_info"

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lcom/facebook/payments/contactinfo/model/NameContactInfo;

    .line 547
    .line 548
    iget-object v2, v2, LX/MS6;->A00:LX/MSA;

    .line 549
    .line 550
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 551
    .line 552
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 557
    .line 558
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 559
    .line 560
    invoke-interface {v1, v0, v3}, LX/MSN;->CoK(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/contactinfo/model/NameContactInfo;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_c
    const/4 v0, -0x1

    .line 565
    if-ne v3, v0, :cond_0

    .line 566
    .line 567
    const-string v0, "contact_info"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 574
    .line 575
    iget-object v3, v2, LX/MS6;->A00:LX/MSA;

    .line 576
    .line 577
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v0, v3, LX/MSA;->A00:LX/MSE;

    .line 582
    .line 583
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v0, v3, LX/MSA;->A00:LX/MSE;

    .line 588
    .line 589
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 590
    .line 591
    invoke-interface {v1, v0, v2}, LX/MSN;->Col(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_d
    const/4 v0, -0x1

    .line 596
    if-ne v3, v0, :cond_0

    .line 597
    .line 598
    const-string v0, "contact_infos"

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget-object v2, v2, LX/MS6;->A00:LX/MSA;

    .line 605
    .line 606
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 607
    .line 608
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 613
    .line 614
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 615
    .line 616
    invoke-interface {v1, v0, v3}, LX/MSN;->Col(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_e
    const/4 v0, -0x1

    .line 621
    if-ne v3, v0, :cond_0

    .line 622
    .line 623
    const-string v0, "shipping_address"

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 630
    .line 631
    const-string v0, "shipping_address_list"

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    iget-object v3, v2, LX/MS6;->A00:LX/MSA;

    .line 644
    .line 645
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v1, v3, LX/MSA;->A00:LX/MSE;

    .line 650
    .line 651
    iget-object v0, v1, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 652
    .line 653
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v0, v3, LX/MSA;->A00:LX/MSE;

    .line 661
    .line 662
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 663
    .line 664
    invoke-interface {v1, v0, v4, v2}, LX/MSN;->CoU(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;Lcom/google/common/collect/ImmutableList;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_f
    const/4 v0, -0x1

    .line 669
    if-ne v3, v0, :cond_0

    .line 670
    .line 671
    const-string v0, "extra_shipping_option_id"

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_0

    .line 688
    .line 689
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 694
    .line 695
    invoke-interface {v4}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2

    .line 704
    .line 705
    iget-object v3, v2, LX/MS6;->A00:LX/MSA;

    .line 706
    .line 707
    iget-object v0, v3, LX/MSA;->A00:LX/MSE;

    .line 708
    .line 709
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v0, v3, LX/MSA;->A00:LX/MSE;

    .line 714
    .line 715
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 716
    .line 717
    invoke-interface {v1, v0, v4}, LX/MSN;->Cop(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/ShippingOption;)V

    .line 718
    .line 719
    .line 720
    goto :goto_1

    .line 721
    :pswitch_10
    const/4 v0, -0x1

    .line 722
    if-ne v3, v0, :cond_0

    .line 723
    .line 724
    const-string v0, "selected_payment_method"

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 731
    .line 732
    if-eqz v3, :cond_0

    .line 733
    .line 734
    iget-object v2, v2, LX/MS6;->A00:LX/MSA;

    .line 735
    .line 736
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 737
    .line 738
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 743
    .line 744
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 745
    .line 746
    invoke-interface {v1, v0, v3}, LX/MSN;->Con(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_3
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 758
    .line 759
    new-instance v5, LX/MTD;

    .line 760
    .line 761
    invoke-direct {v5, v0}, LX/MTD;-><init>(LX/MTP;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v5, LX/MTD;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 769
    .line 770
    const-string v1, "checkoutOptionsPurchaseInfoExtensions"

    .line 771
    .line 772
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v5, LX/MTD;->A0X:Ljava/util/Set;

    .line 776
    .line 777
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;)Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    iget-object v5, v2, LX/MS6;->A00:LX/MSA;

    .line 793
    .line 794
    iget-object v0, v5, LX/MSA;->A00:LX/MSE;

    .line 795
    .line 796
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v0, v5, LX/MSA;->A00:LX/MSE;

    .line 801
    .line 802
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 803
    .line 804
    invoke-interface {v1, v0, v8}, LX/MSN;->CoF(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v7, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v10}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    new-instance v0, LX/ME8;

    .line 819
    .line 820
    invoke-direct {v0}, LX/ME8;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-direct {v2, v4, v3, v0}, LX/MS6;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    nop

    .line 836
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
.end method

.method public final C8w()V
    .locals 0

    return-void
.end method

.method public final DCM(LX/MSA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MS6;->A00:LX/MSA;

    .line 1
    .line 2
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MS6;->A01:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
