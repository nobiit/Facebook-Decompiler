.class public final LX/MRr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7sn;

.field public final A02:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MRr;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/7sn;->A00(LX/0kw;)LX/7sn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MRr;->A01:LX/7sn;

    .line 14
    .line 15
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MRr;->A02:LX/MSb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)LX/MRy;
    .locals 10

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Bmo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 20
    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v2, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A07:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v2, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v4, v2, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A03:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorPercentageAmountModel;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorPercentageAmountModel;->A00:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A09(Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v2, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v1, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x0

    .line 153
    if-gtz v1, :cond_8

    .line 154
    .line 155
    :cond_7
    const/4 v0, 0x1

    .line 156
    :cond_8
    if-nez v0, :cond_6

    .line 157
    .line 158
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, LX/MRr;->A01:LX/7sn;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v6}, LX/7sn;->A03(Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v1, LX/M6O;

    .line 189
    .line 190
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-direct {v1, v3, v0}, LX/M6O;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    iget-object v9, v2, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 203
    .line 204
    iget-object v4, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 205
    .line 206
    if-eqz v9, :cond_c

    .line 207
    .line 208
    iget-object v3, v9, Lcom/facebook/payments/form/model/AmountFormData;->A05:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v1, LX/M6O;

    .line 211
    .line 212
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {v1, v3, v0}, LX/M6O;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 218
    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    iget-object v1, v9, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 223
    .line 224
    iget-object v0, v4, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00(Ljava/lang/String;)Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/MRw;

    .line 235
    .line 236
    invoke-direct {v0, v9}, LX/MRw;-><init>(Lcom/facebook/payments/form/model/AmountFormData;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, LX/MRw;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 240
    .line 241
    new-instance v9, Lcom/facebook/payments/form/model/AmountFormData;

    .line 242
    .line 243
    invoke-direct {v9, v0}, Lcom/facebook/payments/form/model/AmountFormData;-><init>(LX/MRw;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v7, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0T:Ljava/lang/Integer;

    .line 251
    .line 252
    iget-object v0, p0, LX/MRr;->A00:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f12329e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v5, v2, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A05:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    move-object v5, v8

    .line 274
    :cond_d
    new-instance v4, LX/MRy;

    .line 275
    .line 276
    iget-object v3, p0, LX/MRr;->A00:Landroid/content/Context;

    .line 277
    .line 278
    sget-object v2, LX/MLx;->A01:LX/MLx;

    .line 279
    .line 280
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A01()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, LX/MJy;

    .line 285
    .line 286
    invoke-direct {v1, v2, v8, v0}, LX/MJy;-><init>(LX/MLx;Ljava/lang/String;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 287
    .line 288
    .line 289
    iput-object v9, v1, LX/MJy;->A00:Lcom/facebook/payments/form/model/PaymentsFormData;

    .line 290
    .line 291
    const v0, 0x7f1219ac

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, LX/MJy;->A03:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v2, Lcom/facebook/payments/form/model/PaymentsFormParams;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Lcom/facebook/payments/form/model/PaymentsFormParams;-><init>(LX/MJy;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroid/content/Intent;

    .line 309
    .line 310
    const-class v0, Lcom/facebook/payments/form/PaymentsFormActivity;

    .line 311
    .line 312
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "extra_payments_form_params"

    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v5, v6, v7, v1}, LX/MRy;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    return-object v4
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
.end method
