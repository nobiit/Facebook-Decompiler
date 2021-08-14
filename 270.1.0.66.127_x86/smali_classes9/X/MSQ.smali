.class public final LX/MSQ;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/MXb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.checkoutv2.CheckoutNavigationFragmentV2"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AT;

.field public A02:LX/Mj0;

.field public A03:LX/0li;

.field public A04:LX/MFd;

.field public A05:LX/MSM;

.field public A06:LX/MXI;

.field public A07:LX/MSX;

.field public A08:LX/MST;

.field public A09:LX/MSR;

.field public A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

.field public A0B:LX/MDh;

.field public A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

.field public A0D:LX/MSb;

.field public A0E:LX/MRP;

.field public A0F:LX/MSZ;

.field public A0G:LX/MSs;

.field public A0H:LX/M52;

.field public A0I:LX/CRV;

.field public A0J:LX/LHA;

.field public A0K:LX/1FY;

.field public A0L:LX/1gV;

.field public A0M:LX/1Fx;

.field public A0N:Z

.field public A0O:LX/1FY;

.field public A0P:Ljava/lang/String;

.field public final A0Q:LX/MVj;

.field public final A0R:LX/MR4;

.field public final A0S:Ljava/util/HashMap;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:LX/MVj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/MVj;

    .line 4
    .line 5
    const-string v0, "checkout_flow_load"

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/MVj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/MSQ;->A0Q:LX/MVj;

    .line 11
    .line 12
    new-instance v1, LX/MVj;

    .line 13
    .line 14
    const-string v0, "checkout_screen_load"

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/MVj;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/MSQ;->A0U:LX/MVj;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/MSQ;->A0S:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/MSQ;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, LX/MSU;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/MSU;-><init>(LX/MSQ;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/MSQ;->A0R:LX/MR4;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A00(LX/MSQ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MSQ;->A0D:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x100e3

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MSQ;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/MBb;

    .line 19
    .line 20
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "checkout_loading_error_screen_displayed"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/MBb;->A01(Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/MSQ;->A0E:LX/MRP;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/MRP;->A07()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MSQ;->A0L:LX/1gV;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, LX/MSQ;->A05(LX/MSQ;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/MSQ;->A0M:LX/1Fx;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A01(LX/MSQ;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v2, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    if-eqz v1, :cond_d

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_d

    .line 35
    .line 36
    const-string v6, "shipping_address_picker_fragment_tag"

    .line 37
    .line 38
    :goto_0
    const v0, 0x7f0a10d2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "checkout_fragment_tag"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v6}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-boolean v0, p0, LX/MSQ;->A0N:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, LX/MSQ;->A0P:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const-string v0, "fb.debuglog"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "true"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v1, "DebugLog"

    .line 97
    .line 98
    const-string v0, "CheckoutNavigationFragmentV2.updateCheckoutNavigationFragment_.beginTransaction"

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const v2, 0x7f01004d

    .line 122
    .line 123
    .line 124
    :cond_3
    const v0, 0x7f010051

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2, v0}, LX/1d6;->A06(II)V

    .line 128
    .line 129
    .line 130
    const v4, 0x7f0a03c8

    .line 131
    .line 132
    .line 133
    iget-object v9, p0, LX/MSQ;->A07:LX/MSX;

    .line 134
    .line 135
    iget-object v7, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 136
    .line 137
    iget-object v1, v9, LX/MSX;->A01:LX/MSM;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/MSM;->A05(LX/MDh;)LX/MJ3;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const v0, 0x5248784

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x2

    .line 160
    const/4 v2, 0x1

    .line 161
    if-eq v1, v0, :cond_c

    .line 162
    .line 163
    const v0, 0x2b9f3987

    .line 164
    .line 165
    .line 166
    if-eq v1, v0, :cond_b

    .line 167
    .line 168
    const v0, 0x3ee47160

    .line 169
    .line 170
    .line 171
    if-ne v1, v0, :cond_4

    .line 172
    .line 173
    const-string v0, "shipping_address_picker_fragment_tag"

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x1

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    :cond_4
    :goto_1
    const/4 v1, -0x1

    .line 183
    :cond_5
    if-eqz v1, :cond_a

    .line 184
    .line 185
    if-eq v1, v2, :cond_8

    .line 186
    .line 187
    if-ne v1, v10, :cond_e

    .line 188
    .line 189
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1s:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 192
    .line 193
    invoke-interface {v3, v7, v1, v0}, LX/MJ3;->AmI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/logging/PaymentsFlowStep;)Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v1, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "extra_shipping_address_params"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, LX/MPY;

    .line 208
    .line 209
    invoke-direct {v3}, LX/MPY;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    invoke-virtual {v5, v4, v3, v6}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v5, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, LX/1d6;->A01()I

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/MSQ;->A0S:Ljava/util/HashMap;

    .line 228
    .line 229
    sget-object v0, LX/Lsc;->A01:LX/Lsc;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iput-object v6, p0, LX/MSQ;->A0P:Ljava/lang/String;

    .line 235
    .line 236
    :cond_6
    iget-object v0, p0, LX/MSQ;->A0S:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    instance-of v0, v1, LX/MQL;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    check-cast v1, LX/MQL;

    .line 273
    .line 274
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 275
    .line 276
    invoke-interface {v1, v0}, LX/MQL;->CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    const v1, 0x1017f

    .line 281
    .line 282
    .line 283
    iget-object v0, v9, LX/MSX;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/MSs;

    .line 290
    .line 291
    iget-object v0, v1, LX/MSs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 292
    .line 293
    const v8, 0x1630001

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v2, v1, LX/MSs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    const-string v0, "mailing_address_form_upfront"

    .line 306
    .line 307
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    :cond_9
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1s:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 313
    .line 314
    invoke-interface {v3, v7, v1, v0}, LX/MJ3;->AmI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/logging/PaymentsFlowStep;)Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v1, Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v0, "extra_shipping_params"

    .line 324
    .line 325
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, LX/MPI;

    .line 329
    .line 330
    invoke-direct {v3}, LX/MPI;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_a
    iget-object v2, v7, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 338
    .line 339
    new-instance v3, LX/MSE;

    .line 340
    .line 341
    invoke-direct {v3}, LX/MSE;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v1, Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v0, "checkout_params"

    .line 350
    .line 351
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_b
    const-string v0, "shipping_address_fragment_tag"

    .line 360
    .line 361
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v1, 0x2

    .line 366
    if-nez v0, :cond_5

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_c
    const/4 v1, 0x0

    .line 371
    if-nez v11, :cond_5

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_d
    const-string v6, "checkout_fragment_tag"

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v0, "Fragment tag not supported"

    .line 382
    .line 383
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_f
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public static A02(LX/MSQ;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/MSQ;->A0N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p0, LX/MSQ;->A0F:LX/MSZ;

    .line 8
    .line 9
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "checkout_information_api"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/MSQ;->A0F:LX/MSZ;

    .line 28
    .line 29
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 36
    .line 37
    iget-object v0, p0, LX/MSQ;->A0D:LX/MSb;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "fbpay_enabled"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/MSQ;->A0D:LX/MSb;

    .line 53
    .line 54
    iget-object v1, v0, LX/MSb;->A01:LX/0mM;

    .line 55
    .line 56
    const/16 v0, 0x4fa

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Using New Checkout Info API"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0, v2}, LX/MSQ;->A07(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static A03(LX/MSQ;LX/MWQ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MSQ;->A0L:LX/1gV;

    .line 1
    .line 2
    new-instance v0, LX/3ml;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p3}, LX/3ml;-><init>(LX/MSQ;LX/MWQ;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/MSQ;->A0A(LX/MSQ;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/MWQ;->A01:LX/MWQ;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/MSQ;->A0G:LX/MSs;

    .line 21
    .line 22
    iget-object v0, p0, LX/MSQ;->A0Q:LX/MVj;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/MSs;->A02(LX/MVj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p3}, LX/MSQ;->A06(LX/MSQ;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A04(LX/MSQ;Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MSQ;->A0G:LX/MSs;

    .line 1
    .line 2
    iget-object v0, p0, LX/MSQ;->A0Q:LX/MVj;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/MSs;->A01(LX/MVj;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/MSQ;->A0N:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/MSQ;->A05:LX/MSM;

    .line 16
    .line 17
    iget-object v0, p0, LX/MSQ;->A0B:LX/MDh;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, LX/MSN;->CoG(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez p2, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, LX/MSQ;->A0D:LX/MSb;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/MSb;->A08()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    const v1, 0x100e3

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/MSQ;->A03:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/MBb;

    .line 49
    .line 50
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 63
    .line 64
    if-eq v2, v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0A:Lcom/facebook/payments/model/PaymentItemType;

    .line 67
    .line 68
    iget-object v1, v1, LX/MBb;->A00:LX/1pT;

    .line 69
    .line 70
    if-ne v2, v0, :cond_6

    .line 71
    .line 72
    sget-object v0, LX/1pQ;->A7f:LX/1pR;

    .line 73
    .line 74
    :goto_0
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const v1, 0x100e3

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/MSQ;->A03:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/MBb;

    .line 87
    .line 88
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "checkout_screen_displayed"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/MBb;->A01(Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    iget-object v0, p0, LX/MSQ;->A0E:LX/MRP;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/MRP;->A03()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01:Landroid/os/Parcelable;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, LX/MSQ;->A05:LX/MSM;

    .line 119
    .line 120
    iget-object v0, p0, LX/MSQ;->A0B:LX/MDh;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 127
    .line 128
    invoke-interface {v1, v0, v2}, LX/MSN;->Coe(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, LX/MSQ;->A0F:LX/MSZ;

    .line 134
    .line 135
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;->A00:Lcom/facebook/payments/checkout/configuration/model/PriceListItem;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "is_free"

    .line 170
    .line 171
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :cond_6
    sget-object v0, LX/1pQ;->A1w:LX/1pR;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    if-nez p2, :cond_1

    .line 179
    .line 180
    goto :goto_1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static A05(LX/MSQ;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MSQ;->A0O:LX/1FY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, LX/MSQ;->A0I:LX/CRV;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    :cond_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    iget-object v2, p0, LX/MSQ;->A0I:LX/CRV;

    .line 51
    .line 52
    iget-object v1, v2, LX/CRV;->A02:LX/M52;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/MSQ;->A0K:LX/1FY;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const-string v0, "checkout_fragment_tag"

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, LX/MSQ;->A0G:LX/MSs;

    .line 98
    .line 99
    iget-object v0, p0, LX/MSQ;->A0U:LX/MVj;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/MSs;->A01(LX/MVj;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/MSQ;->A0G:LX/MSs;

    .line 105
    .line 106
    iget-object v0, v1, LX/MSs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    const v2, 0x1630001

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v1, v1, LX/MSs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    .line 119
    const/16 v0, 0x1d3

    .line 120
    .line 121
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-direct {p0}, LX/MSQ;->A08()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-direct {p0}, LX/MSQ;->A09()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/MSQ;->A05:LX/MSM;

    .line 142
    .line 143
    iget-object v0, p0, LX/MSQ;->A0B:LX/MDh;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-interface {v2, v1, v0}, LX/MSN;->CoY(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKv()Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/MSQ;->A0J:LX/LHA;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/LHA;->A03(Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    if-eqz v1, :cond_3

    .line 175
    .line 176
    iget-object v2, p0, LX/MSQ;->A0J:LX/LHA;

    .line 177
    .line 178
    iget-object v0, v2, LX/LHA;->A06:LX/27Z;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :cond_5
    :goto_2
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2}, LX/LHA;->A02()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-object v1, v0, LX/27Z;->A00:Landroid/os/CountDownTimer;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v1, p0, LX/MSQ;->A0H:LX/M52;

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, LX/MSQ;->A0H:LX/M52;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x0

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method

.method public static A06(LX/MSQ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MSQ;->A0O:LX/1FY;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/MSQ;->A0I:LX/CRV;

    .line 23
    .line 24
    iget-object v0, v1, LX/CRV;->A02:LX/M52;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/M52;->A0y()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/MSQ;->A0K:LX/1FY;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string v0, "checkout_fragment_tag"

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/MSQ;->A0G:LX/MSs;

    .line 68
    .line 69
    iget-object v0, p0, LX/MSQ;->A0U:LX/MVj;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/MSs;->A02(LX/MVj;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, LX/MSQ;->A0H:LX/M52;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/M52;->A0y()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method

.method private A07(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MSQ;->A0L:LX/1gV;

    .line 1
    .line 2
    sget-object v0, LX/MWQ;->A01:LX/MWQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/MSQ;->A09:LX/MSR;

    .line 16
    .line 17
    new-instance v0, LX/MXB;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/MXB;-><init>(LX/MSQ;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/MSR;->A00:LX/MXB;

    .line 23
    .line 24
    iget-object v3, p0, LX/MSQ;->A0F:LX/MSZ;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "is_reload"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LX/MSQ;->A09:LX/MSR;

    .line 44
    .line 45
    iget-object v1, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/MSR;->A02:LX/MST;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/MST;->A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/MSR;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    iget-object v1, p0, LX/MSQ;->A0G:LX/MSs;

    .line 68
    .line 69
    iget-object v0, p0, LX/MSQ;->A0Q:LX/MVj;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/MSs;->A02(LX/MVj;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/MWQ;->A01:LX/MWQ;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v1, v2, v0}, LX/MSQ;->A03(LX/MSQ;LX/MWQ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/MSQ;->A0D:LX/MSb;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/MSb;->A02()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, LX/MSQ;->A02:LX/Mj0;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A08:Lcom/facebook/payments/model/PaymentItemType;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v2, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    new-instance v1, LX/Mj4;

    .line 116
    .line 117
    iget-object v0, v3, LX/Mj0;->A01:LX/MmL;

    .line 118
    .line 119
    invoke-direct {v1, v3, v0, v2}, LX/Mj4;-><init>(LX/Mj0;LX/MmL;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LX/MlE;->A00()LX/0Fw;

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    iget-object v1, p0, LX/MSQ;->A09:LX/MSR;

    .line 127
    .line 128
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/MSR;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v2, 0x2

    .line 136
    const v1, 0x101ac

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/MSQ;->A03:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/MY6;

    .line 146
    .line 147
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A08:Lcom/facebook/payments/model/PaymentItemType;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v1, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v2, v1}, LX/MY6;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
.end method

.method private A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/MDh;->A03:LX/MDh;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKv()Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
    .line 40
.end method

.method private A09()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/MSQ;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKv()Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A06:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method

.method public static A0A(LX/MSQ;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MSQ;->A0L:LX/1gV;

    .line 1
    .line 2
    sget-object v0, LX/MWQ;->A01:LX/MWQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/MSQ;->A0L:LX/1gV;

    .line 11
    .line 12
    sget-object v0, LX/MWQ;->A04:LX/MWQ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/MSQ;->A0L:LX/1gV;

    .line 21
    .line 22
    sget-object v0, LX/MWQ;->A03:LX/MWQ;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/MSQ;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
.end method


# virtual methods
.method public final A1M(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/MQL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/MQL;

    .line 8
    .line 9
    iget-object v0, p0, LX/MSQ;->A0R:LX/MR4;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/MQL;->DEI(LX/MR4;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/MSP;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/MSP;-><init>(LX/MSQ;LX/MQL;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/MQL;->DEJ(LX/MQK;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/MQL;->CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x73cc6139

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "checkout_data_initialized"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/MSQ;->A0N:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/MSQ;->A05:LX/MSM;

    .line 21
    .line 22
    iget-object v0, p0, LX/MSQ;->A0B:LX/MDh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, LX/MSk;->A00(LX/MXb;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    const-string v0, "checkout_data"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 40
    .line 41
    iput-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 42
    .line 43
    iget-object v1, p0, LX/MSQ;->A05:LX/MSM;

    .line 44
    .line 45
    iget-object v0, p0, LX/MSQ;->A0B:LX/MDh;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/MSN;->CcQ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/MSQ;->A05:LX/MSM;

    .line 73
    .line 74
    iget-object v0, p0, LX/MSQ;->A0B:LX/MDh;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 81
    .line 82
    iget-object v1, p0, LX/MSQ;->A0D:LX/MSb;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/MSb;->A0D(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Async"

    .line 101
    .line 102
    invoke-interface {v4, v3, v0, v1}, LX/MSN;->CoM(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, LX/MSQ;->A05:LX/MSM;

    .line 110
    .line 111
    iget-object v0, p0, LX/MSQ;->A0B:LX/MDh;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v4, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 118
    .line 119
    iget-object v0, p0, LX/MSQ;->A0D:LX/MSb;

    .line 120
    .line 121
    iget-object v3, v0, LX/MSb;->A01:LX/0mM;

    .line 122
    .line 123
    const/16 v1, 0x170

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Add New Address"

    .line 135
    .line 136
    invoke-interface {v5, v4, v0, v1}, LX/MSN;->CoM(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Ba7()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v1, p0, LX/MSQ;->A0J:LX/LHA;

    .line 182
    .line 183
    iget-object v0, p0, LX/MSQ;->A0B:LX/MDh;

    .line 184
    .line 185
    iput-object v0, v1, LX/LHA;->A00:LX/MDh;

    .line 186
    .line 187
    iget-object v4, p0, LX/MSQ;->A04:LX/MFd;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/view/ViewGroup;

    .line 194
    .line 195
    const v0, 0x7f0a28a1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LX/LHn;

    .line 203
    .line 204
    invoke-direct {p0}, LX/MSQ;->A08()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object v9, p0, LX/MSQ;->A0J:LX/LHA;

    .line 211
    .line 212
    :goto_1
    invoke-virtual/range {v4 .. v9}, LX/MFd;->A00(Landroid/view/ViewGroup;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;ILX/LHn;LX/LHA;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, LX/MSQ;->A09()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKv()Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/MSQ;->A0J:LX/LHA;

    .line 235
    .line 236
    if-eqz v4, :cond_3

    .line 237
    .line 238
    iget-boolean v0, v4, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    iput-object v4, v1, LX/LHA;->A01:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object v1, p0, LX/MSQ;->A0B:LX/MDh;

    .line 248
    .line 249
    sget-object v0, LX/MDh;->A03:LX/MDh;

    .line 250
    .line 251
    if-ne v1, v0, :cond_4

    .line 252
    .line 253
    iget-object v0, p0, LX/MSQ;->A0J:LX/LHA;

    .line 254
    .line 255
    new-instance v1, LX/MSa;

    .line 256
    .line 257
    invoke-direct {v1, p0}, LX/MSa;-><init>(LX/MSQ;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, LX/LHA;->A02:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object v3, p0, LX/MSQ;->A0B:LX/MDh;

    .line 266
    .line 267
    new-instance v1, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v0, "checkout_style"

    .line 273
    .line 274
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, LX/MSS;

    .line 278
    .line 279
    invoke-direct {v4}, LX/MSS;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    const-string v8, "fb.debuglog"

    .line 286
    .line 287
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v7, "true"

    .line 292
    .line 293
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const-string v6, "CheckoutNavigationFragmentV2.initCheckoutHeaderFragment_.beginTransaction"

    .line 298
    .line 299
    const-string v5, "DebugLog"

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v3, "header_fragment"

    .line 311
    .line 312
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f0a10d2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0, v4, v3}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 346
    .line 347
    .line 348
    :cond_7
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v4}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, LX/MSQ;->A0S:Ljava/util/HashMap;

    .line 376
    .line 377
    sget-object v0, LX/Lsc;->A02:LX/Lsc;

    .line 378
    .line 379
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {p0, p1}, LX/MSQ;->A02(LX/MSQ;Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    const v0, -0x14dfb59e

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_9
    const/4 v9, 0x0

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_a
    iget-object v1, p0, LX/MSQ;->A05:LX/MSM;

    .line 396
    .line 397
    iget-object v0, p0, LX/MSQ;->A0B:LX/MDh;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 404
    .line 405
    invoke-interface {v1, v0}, LX/MSN;->BkS(Lcom/facebook/payments/checkout/model/CheckoutParams;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0
    .line 409
    .line 410
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x442b8d5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x7f1a020d

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v2, 0x7f1a0ef6

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/MSQ;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x36e8dc9e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x643348e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/MSQ;->A0L:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MSQ;->A0J:LX/LHA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/LHA;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/MSQ;->A05:LX/MSM;

    .line 21
    .line 22
    iget-object v0, p0, LX/MSQ;->A0B:LX/MDh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, LX/MSk;->A01(LX/MXb;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x50b16123

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 4
    .line 5
    const-string v0, "checkout_data"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/MSQ;->A0N:Z

    .line 11
    .line 12
    const-string v0, "checkout_data_initialized"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f0a0782

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    shr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x7f0a1838

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1FY;

    .line 51
    .line 52
    iput-object v0, p0, LX/MSQ;->A0K:LX/1FY;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const v0, 0x7f0a183b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/CRV;

    .line 78
    .line 79
    iput-object v0, p0, LX/MSQ;->A0I:LX/CRV;

    .line 80
    .line 81
    :goto_0
    const v0, 0x7f0a03c8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1FY;

    .line 89
    .line 90
    iput-object v0, p0, LX/MSQ;->A0O:LX/1FY;

    .line 91
    .line 92
    const v0, 0x7f0a1837

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1Fx;

    .line 100
    .line 101
    iput-object v0, p0, LX/MSQ;->A0M:LX/1Fx;

    .line 102
    .line 103
    new-instance v5, LX/1GY;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LX/9ZR;

    .line 122
    .line 123
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v4, v0}, LX/9ZR;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/MSz;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/MSz;-><init>(LX/MSQ;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v4, LX/9ZR;->A00:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    new-instance v0, LX/MVS;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/MVS;-><init>(LX/MSQ;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v4, LX/9ZR;->A01:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 161
    .line 162
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 163
    .line 164
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 165
    .line 166
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/MSQ;->A0M:LX/1Fx;

    .line 174
    .line 175
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    const v2, 0x1017d

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/MSQ;->A03:LX/0li;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/MSj;

    .line 195
    .line 196
    iget-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/MSQ;->A0E:LX/MRP;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    const v0, 0x7f0a1839

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/M52;

    .line 225
    .line 226
    iput-object v0, p0, LX/MSQ;->A0H:LX/M52;

    .line 227
    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A1l()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/186;->A1l()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/MSQ;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MSQ;->A0J:LX/LHA;

    .line 10
    .line 11
    iget-object v0, v0, LX/LHA;->A06:LX/27Z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A1m()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/186;->A1m()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/MSQ;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/MSQ;->A0J:LX/LHA;

    .line 10
    .line 11
    iget-object v0, v5, LX/LHA;->A01:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v3, v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/LHA;->A01:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/LHA;->A03(Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {v5}, LX/LHA;->A00(LX/LHA;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/LHA;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/LHQ;

    .line 60
    .line 61
    invoke-interface {v0}, LX/LHQ;->CKa()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f040771

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1c04a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MSQ;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/MSQ;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v3}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MSQ;->A05:LX/MSM;

    .line 36
    .line 37
    const-class v4, LX/MSR;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    sget-object v0, LX/MSR;->A06:LX/0qo;

    .line 41
    .line 42
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/MSR;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/MSR;->A06:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0kw;

    .line 61
    .line 62
    sget-object v1, LX/MSR;->A06:LX/0qo;

    .line 63
    .line 64
    new-instance v0, LX/MSR;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/MSR;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    sget-object v1, LX/MSR;->A06:LX/0qo;

    .line 72
    .line 73
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/MSR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 78
    .line 79
    .line 80
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    iput-object v0, p0, LX/MSQ;->A09:LX/MSR;

    .line 82
    .line 83
    new-instance v0, LX/MFd;

    .line 84
    .line 85
    invoke-direct {v0, v3}, LX/MFd;-><init>(LX/0kw;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/MSQ;->A04:LX/MFd;

    .line 89
    .line 90
    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/MSQ;->A0L:LX/1gV;

    .line 95
    .line 96
    invoke-static {v3}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/MSQ;->A0F:LX/MSZ;

    .line 101
    .line 102
    new-instance v0, LX/LHA;

    .line 103
    .line 104
    invoke-direct {v0, v3}, LX/LHA;-><init>(LX/0kw;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/MSQ;->A0J:LX/LHA;

    .line 108
    .line 109
    invoke-static {v3}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/MSQ;->A01:LX/0AT;

    .line 114
    .line 115
    new-instance v0, LX/MXI;

    .line 116
    .line 117
    invoke-direct {v0, v3}, LX/MXI;-><init>(LX/0kw;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/MSQ;->A06:LX/MXI;

    .line 121
    .line 122
    invoke-static {v3}, LX/MST;->A00(LX/0kw;)LX/MST;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/MSQ;->A08:LX/MST;

    .line 127
    .line 128
    new-instance v0, LX/MSX;

    .line 129
    .line 130
    invoke-direct {v0, v3}, LX/MSX;-><init>(LX/0kw;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/MSQ;->A07:LX/MSX;

    .line 134
    .line 135
    invoke-static {v3}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/MSQ;->A0D:LX/MSb;

    .line 140
    .line 141
    invoke-static {v3}, LX/MSs;->A00(LX/0kw;)LX/MSs;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/MSQ;->A0G:LX/MSs;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 148
    .line 149
    const-string v0, "checkout_params"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 156
    .line 157
    iput-object v0, p0, LX/MSQ;->A0A:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/MSQ;->A0B:LX/MDh;

    .line 168
    .line 169
    new-instance v1, LX/0EB;

    .line 170
    .line 171
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/Miy;->A00()LX/0ED;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, p0, v0}, LX/0EB;-><init>(LX/0DP;LX/0ED;)V

    .line 180
    .line 181
    .line 182
    const-class v0, LX/Mj0;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Mj0;

    .line 189
    .line 190
    iput-object v0, p0, LX/MSQ;->A02:LX/Mj0;

    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    :try_start_3
    move-exception v1

    .line 194
    sget-object v0, LX/MSR;->A06:LX/0qo;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/MSQ;->A09:LX/MSR;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_1a

    .line 18
    .line 19
    iget-object v0, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v4, LX/MSR;->A03:LX/MSe;

    .line 29
    .line 30
    iget-object v1, v0, LX/MSe;->A06:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 78
    :goto_3
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, v0}, LX/MSQ;->A07(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {p0}, LX/MSQ;->A01(LX/MSQ;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    move-object v0, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v1, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    iget-boolean v0, v1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A07:Z

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A04:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_0
    iget-object v0, v4, LX/MSR;->A03:LX/MSe;

    .line 127
    .line 128
    iget-object v0, v0, LX/MSe;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_5
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0J:Lcom/google/common/base/Optional;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    move-object v1, v3

    .line 140
    goto :goto_5

    .line 141
    :pswitch_1
    iget-object v0, v4, LX/MSR;->A03:LX/MSe;

    .line 142
    .line 143
    iget-object v0, v0, LX/MSe;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_6
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0H:Lcom/google/common/base/Optional;

    .line 152
    .line 153
    :goto_7
    move-object v5, v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_9

    .line 173
    :cond_7
    move-object v1, v3

    .line 174
    goto :goto_6

    .line 175
    :pswitch_2
    iget-object v0, v4, LX/MSR;->A03:LX/MSe;

    .line 176
    .line 177
    iget-object v0, v0, LX/MSe;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->B01()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_8
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->B01()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_9
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object v0, v3

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    move-object v1, v3

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    iget-object v0, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget-boolean v0, v0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A03:Z

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iget-object v0, v4, LX/MSR;->A03:LX/MSe;

    .line 213
    .line 214
    iget-object v1, v0, LX/MSe;->A05:Lcom/google/common/base/Optional;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 229
    .line 230
    :goto_a
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 231
    .line 232
    move-object v2, v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 246
    .line 247
    :goto_b
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-interface {v0, v1}, Lcom/facebook/payments/shipping/model/MailingAddress;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_b
    move-object v0, v3

    .line 258
    goto :goto_b

    .line 259
    :cond_c
    move-object v1, v3

    .line 260
    goto :goto_a

    .line 261
    :cond_d
    iget-object v0, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    iget-boolean v0, v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A01:Z

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    iget-object v0, v4, LX/MSR;->A03:LX/MSe;

    .line 270
    .line 271
    iget-object v1, v0, LX/MSe;->A08:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0X:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_e
    iget-object v0, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 284
    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    iget-boolean v0, v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A03:Z

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    iget-object v7, v4, LX/MSR;->A03:LX/MSe;

    .line 292
    .line 293
    iget-object v5, v7, LX/MSe;->A00:Lcom/facebook/common/locale/Country;

    .line 294
    .line 295
    iget-object v2, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A02:Lcom/facebook/common/locale/Country;

    .line 296
    .line 297
    if-nez v5, :cond_11

    .line 298
    .line 299
    if-nez v2, :cond_11

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    :goto_c
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-object v0, v7, LX/MSe;->A07:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_10

    .line 314
    .line 315
    iget-object v0, v4, LX/MSR;->A03:LX/MSe;

    .line 316
    .line 317
    iget-object v0, v0, LX/MSe;->A07:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 324
    .line 325
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v0, v6, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A02:Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 348
    .line 349
    iget-boolean v0, v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 354
    .line 355
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    xor-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    :goto_d
    if-eqz v0, :cond_13

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_10
    const/4 v0, 0x0

    .line 370
    goto :goto_d

    .line 371
    :cond_11
    if-eqz v5, :cond_12

    .line 372
    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto :goto_c

    .line 380
    :cond_12
    const/4 v0, 0x0

    .line 381
    goto :goto_c

    .line 382
    :cond_13
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 393
    .line 394
    :cond_14
    iget-object v0, v4, LX/MSR;->A03:LX/MSe;

    .line 395
    .line 396
    iget-object v1, v0, LX/MSe;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 397
    .line 398
    move-object v4, v1

    .line 399
    const/4 v0, 0x0

    .line 400
    if-nez v3, :cond_16

    .line 401
    .line 402
    if-nez v1, :cond_16

    .line 403
    .line 404
    :goto_e
    const/4 v0, 0x0

    .line 405
    :cond_15
    :goto_f
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_16
    const/4 v2, 0x1

    .line 410
    if-nez v3, :cond_17

    .line 411
    .line 412
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_10
    sget-object v1, LX/MMN;->A01:LX/MMN;

    .line 417
    .line 418
    if-ne v2, v1, :cond_15

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    goto :goto_f

    .line 422
    :cond_17
    if-nez v1, :cond_18

    .line 423
    .line 424
    invoke-interface {v3}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_10

    .line 429
    :cond_18
    invoke-interface {v3}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, LX/MMN;->A01:LX/MMN;

    .line 434
    .line 435
    if-eq v0, v1, :cond_19

    .line 436
    .line 437
    invoke-interface {v4}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eq v0, v1, :cond_19

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_19
    invoke-interface {v3}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v4}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    xor-int/2addr v0, v2

    .line 457
    goto :goto_f

    .line 458
    :cond_1a
    const/4 v0, 0x0

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 462
    .line 463
    const-string v0, "No payment method is selected!"

    .line 464
    .line 465
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    nop

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method

.method public final C5k()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/MSQ;->A05:LX/MSM;

    .line 7
    .line 8
    iget-object v0, p0, LX/MSQ;->A0B:LX/MDh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/MSM;->A06(LX/MDh;)LX/MX4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/MX4;->BOH(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DLd()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LX/MSQ;->A07:LX/MSX;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/MSX;->A00(Landroid/app/Activity;Lcom/facebook/payments/checkout/model/CheckoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, LX/MSQ;->A0F:LX/MSZ;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0H:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/MSQ;->A0D:LX/MSb;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/MSb;->A08()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v3, "checkout_exit_screen_displayed"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const v1, 0x100e3

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/MSQ;->A03:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/MBb;

    .line 104
    .line 105
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v3, v0}, LX/MBb;->A01(Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v2, 0x1

    .line 119
    const v1, 0x1017d

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/MSQ;->A03:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/MSj;

    .line 129
    .line 130
    iget-object v0, p0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/MRP;->A04()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/MSQ;->A00:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v3, LX/MSV;

    .line 154
    .line 155
    invoke-direct {v3, p0}, LX/MSV;-><init>(LX/MSQ;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LX/MSc;

    .line 159
    .line 160
    invoke-direct {v2, p0}, LX/MSc;-><init>(LX/MSQ;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/BoM;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f1209fd

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/OWE;->A09(I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f1209fc

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/OWE;->A08(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f120fa9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 184
    .line 185
    .line 186
    const v0, 0x7f120f9c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LX/OWE;->A07()LX/OWB;

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    return v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x2b6e3ea8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MSQ;->A05:LX/MSM;

    .line 11
    .line 12
    iget-object v0, p0, LX/MSQ;->A0B:LX/MDh;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/MSQ;->A05:LX/MSM;

    .line 23
    .line 24
    iget-object v0, p0, LX/MSQ;->A0B:LX/MDh;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/MSQ;->C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x650278fe

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
