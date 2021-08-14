.class public final LX/MJ6;
.super LX/186;
.source ""

# interfaces
.implements LX/MQL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.ShippingAddressListFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0li;

.field public A02:LX/MJD;

.field public A03:LX/MPl;

.field public A04:LX/MSb;

.field public A05:LX/MSZ;

.field public A06:Lcom/facebook/payments/shipping/model/MailingAddress;

.field public A07:Lcom/facebook/payments/shipping/model/ShippingParams;

.field public A08:LX/MJF;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Ljava/util/concurrent/Executor;

.field public A0B:LX/1Fx;

.field public final A0C:LX/MR4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MJB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MJB;-><init>(LX/MJ6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MJ6;->A0C:LX/MR4;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(LX/MJ6;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/MJ6;->A0B:LX/1Fx;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/MJ6;->A02:LX/MJD;

    .line 6
    .line 7
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MJ6;->A07:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/MJ6;->A09:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, LX/MJ6;->A09:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ge v7, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/MJ6;->A09:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 38
    .line 39
    iget-object v0, p0, LX/MJ6;->A06:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/MJE;

    .line 58
    .line 59
    invoke-direct {v0, v6, v2}, LX/MJE;-><init>(ZLcom/facebook/payments/shipping/model/MailingAddress;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, LX/MJE;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2}, LX/MJE;-><init>(ZLcom/facebook/payments/shipping/model/MailingAddress;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, LX/MJ6;->A04:LX/MSb;

    .line 78
    .line 79
    iget-object v2, v0, LX/MSb;->A01:LX/0mM;

    .line 80
    .line 81
    const/16 v1, 0x170

    .line 82
    .line 83
    invoke-interface {v2, v1, v3}, LX/0mM;->An0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v1, LX/MJE;

    .line 90
    .line 91
    iget-object v0, p0, LX/MJ6;->A06:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_2
    invoke-direct {v1, v3}, LX/MJE;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/MJD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_2
    iget-object v0, p0, LX/MJ6;->A02:LX/MJD;

    .line 110
    .line 111
    iget-object v0, v0, LX/MJD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v4, v0, :cond_7

    .line 118
    .line 119
    iget-object v5, p0, LX/MJ6;->A02:LX/MJD;

    .line 120
    .line 121
    iget-object v1, p0, LX/MJ6;->A0B:LX/1Fx;

    .line 122
    .line 123
    iget-object v0, v5, LX/MJD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/MJE;

    .line 130
    .line 131
    iget-object v0, v0, LX/MJE;->A00:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v3, LX/LvV;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v3, v0}, LX/LvV;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/MJD;->A01:LX/MR4;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/M6T;->A0x(LX/MR4;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/MJD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/MJE;

    .line 156
    .line 157
    iget-object v6, v5, LX/MJD;->A00:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 158
    .line 159
    iget-object v5, v2, LX/MJE;->A00:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 160
    .line 161
    iget-object v1, v3, LX/LvV;->A00:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-interface {v5}, Lcom/facebook/payments/shipping/model/MailingAddress;->AoI()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v3, LX/LvV;->A01:Landroid/widget/TextView;

    .line 171
    .line 172
    const-string v0, "%s, %s, %s, %s, %s, %s"

    .line 173
    .line 174
    invoke-interface {v5, v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->B5J(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v2, LX/MJE;->A01:Z

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v1, v3, LX/LvV;->A03:LX/2R2;

    .line 186
    .line 187
    const v0, 0x7f0804cb

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v3, LX/LvV;->A03:LX/2R2;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 200
    .line 201
    :goto_3
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, LX/LvV;->A02:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v0, LX/MJ4;

    .line 211
    .line 212
    invoke-direct {v0, v3, v6, v5}, LX/MJ4;-><init>(LX/LvV;Lcom/facebook/payments/shipping/model/ShippingParams;Lcom/facebook/payments/shipping/model/MailingAddress;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/MJ7;

    .line 223
    .line 224
    invoke-direct {v0, p0, v4}, LX/MJ7;-><init>(LX/MJ6;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/MJ6;->A0B:LX/1Fx;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    iget-object v1, v3, LX/LvV;->A03:LX/2R2;

    .line 239
    .line 240
    const v0, 0x7f08053e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v3, LX/LvV;->A03:LX/2R2;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    new-instance v3, LX/LvT;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v3, v0}, LX/LvT;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/MJD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/MJE;

    .line 271
    .line 272
    iget-boolean v0, v0, LX/MJE;->A01:Z

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object v1, v3, LX/LvT;->A00:LX/2R2;

    .line 277
    .line 278
    const v0, 0x7f0804cb

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v3, LX/LvT;->A00:LX/2R2;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 291
    .line 292
    :goto_5
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    iget-object v1, v3, LX/LvT;->A00:LX/2R2;

    .line 301
    .line 302
    const v0, 0x7f08053e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v3, LX/LvT;->A00:LX/2R2;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    iget-object v0, p0, LX/MJ6;->A04:LX/MSb;

    .line 318
    .line 319
    iget-object v2, v0, LX/MSb;->A01:LX/0mM;

    .line 320
    .line 321
    const/16 v1, 0x170

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    iget-object v1, p0, LX/MJ6;->A0B:LX/1Fx;

    .line 331
    .line 332
    iget-object v0, p0, LX/MJ6;->A00:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    return-void
    .line 338
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xf5f39bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0db9

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x715db502    # -4.00083E-30f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x66

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const-string v0, "shipping_address"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 19
    .line 20
    iget-object v0, p0, LX/MJ6;->A08:LX/MJF;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const v2, 0x8698

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/MJF;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/8Jg;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/8Jg;->A00(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/MJ6;->A07:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 46
    .line 47
    iget-object v2, p0, LX/MJ6;->A05:LX/MSZ;

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 50
    .line 51
    const-string v0, "payflows_api_init"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/MJ8;

    .line 57
    .line 58
    invoke-direct {v1, p0, v5}, LX/MJ8;-><init>(LX/MJ6;Lcom/facebook/payments/shipping/model/MailingAddress;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/MJ6;->A0A:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MJ6;->A06:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 1
    .line 2
    const-string v0, "extra_selected_shipping_address"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x1017d

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MJ6;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/MSj;

    .line 14
    .line 15
    iget-object v0, p0, LX/MJ6;->A07:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/MRP;->A0K()V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/MJD;

    .line 33
    .line 34
    iget-object v1, p0, LX/MJ6;->A07:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 35
    .line 36
    iget-object v0, p0, LX/MJ6;->A0C:LX/MR4;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/MJD;-><init>(Lcom/facebook/payments/shipping/model/ShippingParams;LX/MR4;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/MJ6;->A02:LX/MJD;

    .line 42
    .line 43
    const v0, 0x7f0a147f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1Fx;

    .line 51
    .line 52
    iput-object v0, p0, LX/MJ6;->A0B:LX/1Fx;

    .line 53
    .line 54
    iget-object v0, p0, LX/MJ6;->A04:LX/MSb;

    .line 55
    .line 56
    iget-object v2, v0, LX/MSb;->A01:LX/0mM;

    .line 57
    .line 58
    const/16 v1, 0x170

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0a013c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, p0, LX/MJ6;->A00:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v0, LX/MJ5;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/MJ5;-><init>(LX/MJ6;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {p0}, LX/MJ6;->A00(LX/MJ6;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/MJ6;->A01:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/MJF;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/MJF;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/MJ6;->A08:LX/MJF;

    .line 25
    .line 26
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MJ6;->A0A:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v2}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MJ6;->A05:LX/MSZ;

    .line 37
    .line 38
    invoke-static {v2}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MJ6;->A04:LX/MSb;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "extra_shipping_params"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/MJ6;->A07:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddresses:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iput-object v0, p0, LX/MJ6;->A09:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const-string v0, "extra_selected_shipping_address"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 79
    .line 80
    :goto_0
    iput-object v0, p0, LX/MJ6;->A06:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->selectedMailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final B5S()Ljava/lang/String;
    .locals 1

    const-string v0, "shipping_picker_v2_fragment_tag"

    return-object v0
.end method

.method public final Bpc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    return-void
.end method

.method public final CZ4()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MJ6;->A06:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/MJ6;->A06:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 10
    .line 11
    const-string v0, "shipping_address"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/MJ6;->A09:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/MJ6;->A09:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "shipping_address_list"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    return-void
.end method
