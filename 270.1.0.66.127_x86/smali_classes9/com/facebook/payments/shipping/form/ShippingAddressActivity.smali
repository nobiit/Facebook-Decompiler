.class public Lcom/facebook/payments/shipping/form/ShippingAddressActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/MAi;

.field public A01:LX/MQo;

.field public A02:LX/MPY;

.field public A03:Lcom/facebook/payments/shipping/model/ShippingParams;

.field public A04:LX/MIX;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:LX/4he;

.field public final A07:LX/1Qh;

.field public final A08:LX/4hS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, v1, LX/1Qh;->A06:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A07:LX/1Qh;

    .line 14
    .line 15
    new-instance v0, LX/MQq;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/MQq;-><init>(Lcom/facebook/payments/shipping/form/ShippingAddressActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A08:LX/4hS;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/payments/shipping/model/ShippingParams;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "extra_shipping_address_params"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/MPY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/MPY;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A02:LX/MPY;

    .line 10
    .line 11
    new-instance v0, LX/MQm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MQm;-><init>(Lcom/facebook/payments/shipping/form/ShippingAddressActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LX/MPY;->A0D:LX/MQS;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A11()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A01:LX/MQo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/MQo;->A03:LX/1Qd;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A05:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0db2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A03:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingStyle;->A03:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    const v0, 0x7f0a289b

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1GE;->A02(Landroid/app/Activity;I)Lcom/google/common/base/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A05:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2W0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A05:Lcom/google/common/base/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/2W0;

    .line 53
    .line 54
    const v0, 0x7f1a067b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/2W0;->D9M(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f08027d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2W0;->A1C(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/MQx;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/MQx;-><init>(Lcom/facebook/payments/shipping/form/ShippingAddressActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A07:LX/1Qh;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f123a45

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A05:Lcom/google/common/base/Optional;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/2W0;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A07:LX/1Qh;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A05:Lcom/google/common/base/Optional;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/2W0;

    .line 117
    .line 118
    new-instance v0, LX/MQz;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/MQz;-><init>(Lcom/facebook/payments/shipping/form/ShippingAddressActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_0
    if-nez p1, :cond_2

    .line 127
    .line 128
    const-string v0, "fb.debuglog"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "true"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const-string v1, "DebugLog"

    .line 143
    .line 144
    const-string v0, "ShippingAddressActivity.onActivityCreate_.beginTransaction"

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v3, 0x7f0a0ea9

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A03:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 161
    .line 162
    new-instance v2, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "extra_shipping_address_params"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/MPY;

    .line 173
    .line 174
    invoke-direct {v1}, LX/MPY;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "shipping_fragment_tag"

    .line 181
    .line 182
    invoke-virtual {v4, v3, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A03:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 195
    .line 196
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingStyle;->A02:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 197
    .line 198
    if-ne v1, v0, :cond_3

    .line 199
    .line 200
    const v0, 0x7f0a0e81

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v0, 0x7f0a0087

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/MIX;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A04:LX/MIX;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/MIX;->D7C()V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A04:LX/MIX;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f123a45

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, LX/MIX;->A0F(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A04:LX/MIX;

    .line 238
    .line 239
    new-instance v0, LX/MQt;

    .line 240
    .line 241
    invoke-direct {v0, p0}, LX/MQt;-><init>(Lcom/facebook/payments/shipping/form/ShippingAddressActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0a10c0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/MNE;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A03:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 261
    .line 262
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 267
    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    const v0, 0x7f123a3a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/MNE;->A0y(I)V

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    new-instance v1, LX/4he;

    .line 280
    .line 281
    const v0, 0x7f0a0779

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v1, v0, v2}, LX/4he;-><init>(Landroid/view/View;Z)V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A06:LX/4he;

    .line 292
    .line 293
    :cond_3
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A03:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 294
    .line 295
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 302
    .line 303
    invoke-static {p0, v0}, LX/MAi;->A02(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_4
    const v0, 0x7f123a42

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/MNE;->A0y(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_5
    const v0, 0x7f0a0779

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Landroid/view/ViewGroup;

    .line 322
    .line 323
    const v0, 0x7f0a28a1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LX/LHn;

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A01:LX/MQo;

    .line 336
    .line 337
    new-instance v0, LX/MR0;

    .line 338
    .line 339
    invoke-direct {v0, p0}, LX/MR0;-><init>(Lcom/facebook/payments/shipping/form/ShippingAddressActivity;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v3, LX/MQo;->A00:LX/MR0;

    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A03:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 345
    .line 346
    iput-object v0, v3, LX/MQo;->A01:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 347
    .line 348
    iput-object v4, v3, LX/MQo;->A02:LX/LHn;

    .line 349
    .line 350
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 355
    .line 356
    new-instance v2, LX/MQv;

    .line 357
    .line 358
    invoke-direct {v2, v3}, LX/MQv;-><init>(LX/MQo;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/MA5;

    .line 366
    .line 367
    invoke-virtual {v4, v5, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, LX/MQo;->A02:LX/LHn;

    .line 371
    .line 372
    iget-object v0, v0, LX/LHn;->A06:LX/1Qd;

    .line 373
    .line 374
    iput-object v0, v3, LX/MQo;->A03:LX/1Qd;

    .line 375
    .line 376
    invoke-static {v3}, LX/MQo;->A00(LX/MQo;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/MQo;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/MQo;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A01:LX/MQo;

    .line 13
    .line 14
    invoke-static {v1}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A00:LX/MAi;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "extra_shipping_address_params"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A03:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A00:LX/MAi;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, LX/MAi;->A05(Landroid/app/Activity;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A03:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/MAi;->A01(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "shipping_fragment_tag"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/189;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/189;

    .line 17
    .line 18
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x6782ad36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A06:LX/4he;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A08:LX/4hS;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x342d8728

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0xd7bc0d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A06:LX/4he;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A08:LX/4hS;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x67fa86bd

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
