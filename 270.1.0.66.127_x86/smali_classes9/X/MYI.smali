.class public final LX/MYI;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.receipt.PaymentsReceiptFragment"


# instance fields
.field public A00:LX/01F;

.field public A01:Lcom/facebook/content/SecureContextHelper;

.field public A02:LX/0mM;

.field public A03:LX/0li;

.field public A04:LX/MXq;

.field public A05:Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

.field public A06:LX/1Qd;

.field public A07:Landroid/content/Context;

.field public final A08:LX/MYJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MYJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MYJ;-><init>(LX/MYI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MYI;->A08:LX/MYJ;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x79343e8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MYI;->A07:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a0aec

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x6a810d2d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x101b4

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MYI;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MZ3;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/MZ3;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const v0, 0x7f0a1c4d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 35
    .line 36
    new-instance v3, LX/Njv;

    .line 37
    .line 38
    invoke-direct {v3}, LX/Njv;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v5, LX/1GY;->A0B:LX/1Gi;

    .line 42
    .line 43
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x1024c

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/MYI;->A03:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 67
    .line 68
    iput-object v0, v3, LX/Njv;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 69
    .line 70
    const v0, 0x7f1234fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/Njv;->A04:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/Njw;->A01:LX/Njw;

    .line 80
    .line 81
    iput-object v0, v3, LX/Njv;->A02:LX/Njw;

    .line 82
    .line 83
    iput-boolean v7, v3, LX/Njv;->A05:Z

    .line 84
    .line 85
    new-instance v0, LX/MYQ;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/MYQ;-><init>(LX/MYI;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/Njv;->A03:LX/Nk0;

    .line 91
    .line 92
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 104
    .line 105
    const-string v4, "receipt_component_fragment_tag"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/MYm;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/MYI;->A05:Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A01:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 118
    .line 119
    new-instance v1, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "extra_controller_params"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/MYm;

    .line 130
    .line 131
    invoke-direct {v2}, LX/MYm;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "fb.debuglog"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "true"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const-string v1, "DebugLog"

    .line 152
    .line 153
    const-string v0, "PaymentsReceiptFragment.initReceiptComponentController_.beginTransaction"

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2, v4}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 168
    .line 169
    .line 170
    :cond_3
    const v0, 0x7f0a1fe0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/MXq;

    .line 178
    .line 179
    iput-object v0, p0, LX/MYI;->A04:LX/MXq;

    .line 180
    .line 181
    iput-object v2, v0, LX/MXq;->A00:LX/MYm;

    .line 182
    .line 183
    iput-object v0, v2, LX/MYm;->A01:LX/MYs;

    .line 184
    .line 185
    const v1, 0x1001c

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/MYI;->A03:LX/0li;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/LRx;

    .line 195
    .line 196
    iget-object v3, p0, LX/MYI;->A08:LX/MYJ;

    .line 197
    .line 198
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LX/MZY;

    .line 205
    .line 206
    invoke-direct {v2, v4, v3}, LX/MZY;-><init>(LX/LRx;LX/MYJ;)V

    .line 207
    .line 208
    .line 209
    const v1, 0x101b0

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, LX/LRx;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/MYU;

    .line 219
    .line 220
    new-instance v1, LX/MYS;

    .line 221
    .line 222
    invoke-direct {v1, v4, v3, v0, v2}, LX/MYS;-><init>(LX/LRx;LX/MYJ;LX/MYU;LX/MZY;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/MYT;

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, LX/MYT;-><init>(LX/186;LX/MYS;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    const v0, 0x7f0a28a1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, LX/LHn;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroid/view/ViewGroup;

    .line 249
    .line 250
    new-instance v2, LX/Hux;

    .line 251
    .line 252
    invoke-direct {v2, p0}, LX/Hux;-><init>(LX/MYI;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/MYI;->A05:Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/MA5;

    .line 264
    .line 265
    invoke-virtual {v5, v4, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v5, LX/LHn;->A06:LX/1Qd;

    .line 269
    .line 270
    iput-object v1, p0, LX/MYI;->A06:LX/1Qd;

    .line 271
    .line 272
    iget-object v0, p0, LX/MYI;->A05:Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;->A02:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    const v0, 0x7f1234fe

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_5
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/MYI;->A00:LX/01F;

    .line 289
    .line 290
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v2, 0x0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget-object v1, p0, LX/MYI;->A02:LX/0mM;

    .line 300
    .line 301
    const/16 v0, 0x4b1

    .line 302
    .line 303
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    :cond_6
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f12300b

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    iput v0, v1, LX/1Qh;->A08:I

    .line 330
    .line 331
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v1, p0, LX/MYI;->A06:LX/1Qd;

    .line 336
    .line 337
    new-instance v0, LX/Huw;

    .line 338
    .line 339
    invoke-direct {v0, p0}, LX/Huw;-><init>(LX/MYI;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, LX/MYI;->A06:LX/1Qd;

    .line 346
    .line 347
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
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
    iput-object v0, p0, LX/MYI;->A07:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/MYI;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MYI;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 36
    .line 37
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MYI;->A02:LX/0mM;

    .line 42
    .line 43
    invoke-static {v2}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MYI;->A00:LX/01F;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "extra_receipt_params"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    .line 58
    .line 59
    iput-object v0, p0, LX/MYI;->A05:Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    .line 60
    .line 61
    return-void
.end method
