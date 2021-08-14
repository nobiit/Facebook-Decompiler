.class public final LX/Mky;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbpay.hub.paymentmethods.paymentdefault.view.FbPayPaymentDefaultFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/Switch;

.field public A04:Landroid/widget/Switch;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/Mkz;

.field public A0A:LX/OWB;

.field public A0B:LX/0li;

.field public A0C:LX/2W0;

.field public A0D:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

.field public A0E:Ljava/lang/String;

.field public A0F:Lcom/fbpay/logging/FBPayLoggerData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6aa6498e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1c01ea

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/Mky;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f1a0530

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x6add4064

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x599bf233

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Mky;->A0A:LX/OWB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Mky;->A0A:LX/OWB;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 23
    .line 24
    .line 25
    const v0, 0x2253a9be

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v2, "extra_payment_method_default"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "extra_payment_method_title"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v3, "extra_payment_method_credential_id"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Mky;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 54
    .line 55
    iput-object v0, p0, LX/Mky;->A0D:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 56
    .line 57
    const v0, 0x7f0a0d02

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2W0;

    .line 65
    .line 66
    iput-object v0, p0, LX/Mky;->A0C:LX/2W0;

    .line 67
    .line 68
    const v0, 0x7f0a0cfd

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/Switch;

    .line 76
    .line 77
    iput-object v0, p0, LX/Mky;->A04:Landroid/widget/Switch;

    .line 78
    .line 79
    const v0, 0x7f0a0cfb

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/Switch;

    .line 87
    .line 88
    iput-object v0, p0, LX/Mky;->A03:Landroid/widget/Switch;

    .line 89
    .line 90
    const v0, 0x7f0a0cf9

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, LX/Mky;->A08:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0a0d01

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, LX/Mky;->A07:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f0a0cfe

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ProgressBar;

    .line 120
    .line 121
    iput-object v0, p0, LX/Mky;->A02:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    const v0, 0x7f0a0cf8

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Mky;->A01:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0a0cfc

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, LX/Mky;->A05:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f0a0d00

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, LX/Mky;->A06:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v0, "extra_logger_Data"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/Mky;->A0F:Lcom/fbpay/logging/FBPayLoggerData;

    .line 168
    .line 169
    new-instance v1, LX/0EB;

    .line 170
    .line 171
    invoke-static {}, LX/2TE;->A00()LX/Mkw;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/Mkw;->A00()LX/0ED;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, p0, v0}, LX/0EB;-><init>(LX/0DP;LX/0ED;)V

    .line 180
    .line 181
    .line 182
    const-class v0, LX/Mkz;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/Mkz;

    .line 189
    .line 190
    iput-object v4, p0, LX/Mky;->A09:LX/Mkz;

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 205
    .line 206
    iget-object v3, p0, LX/Mky;->A0F:Lcom/fbpay/logging/FBPayLoggerData;

    .line 207
    .line 208
    iput-object v1, v4, LX/Mkz;->A04:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, v4, LX/Mkz;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 211
    .line 212
    iget-object v1, v4, LX/Mkz;->A08:LX/0Fv;

    .line 213
    .line 214
    iget-boolean v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, LX/Mkz;->A09:LX/0Fv;

    .line 224
    .line 225
    iget-boolean v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v4, LX/Mkz;->A03:Lcom/fbpay/logging/FBPayLoggerData;

    .line 235
    .line 236
    new-instance v2, LX/07J;

    .line 237
    .line 238
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v0, "logger_data"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v0, "saved_instance_state"

    .line 247
    .line 248
    invoke-virtual {v2, v0, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, LX/Mkz;->A02:LX/MmK;

    .line 252
    .line 253
    const-string v0, "set_default_payment_method_display"

    .line 254
    .line 255
    invoke-interface {v1, v0, v2}, LX/MmK;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, LX/BoM;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-direct {v3, v1, v0}, LX/BoM;-><init>(Landroid/content/Context;I)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f12178e

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f12178d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, LX/OWE;->A08(I)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f121790

    .line 281
    .line 282
    .line 283
    new-instance v0, LX/MlP;

    .line 284
    .line 285
    invoke-direct {v0, p0}, LX/MlP;-><init>(LX/Mky;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/MlO;

    .line 292
    .line 293
    invoke-direct {v1, p0}, LX/MlO;-><init>(LX/Mky;)V

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x1040000

    .line 297
    .line 298
    invoke-virtual {v3, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LX/Mky;->A0A:LX/OWB;

    .line 306
    .line 307
    const v1, 0x1013b

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/Mky;->A0B:LX/0li;

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, LX/MIa;

    .line 318
    .line 319
    iget-object v6, p0, LX/Mky;->A0C:LX/2W0;

    .line 320
    .line 321
    iget-object v0, p0, LX/Mky;->A0E:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v6, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x11

    .line 327
    .line 328
    invoke-virtual {v6, v0}, LX/2W0;->A1A(I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 332
    .line 333
    invoke-virtual {v6, v0}, LX/2W0;->A1D(Landroid/graphics/Typeface;)V

    .line 334
    .line 335
    .line 336
    const/16 v3, 0x200d

    .line 337
    .line 338
    iget-object v1, v7, LX/MIa;->A00:LX/0li;

    .line 339
    .line 340
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/content/Context;

    .line 345
    .line 346
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v6, v0}, LX/2W0;->A19(I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LX/HZH;

    .line 356
    .line 357
    invoke-direct {v0, v7, p0}, LX/HZH;-><init>(LX/MIa;Landroidx/fragment/app/Fragment;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, LX/Mky;->A0C:LX/2W0;

    .line 364
    .line 365
    new-instance v0, LX/Ml6;

    .line 366
    .line 367
    invoke-direct {v0, p0}, LX/Ml6;-><init>(LX/Mky;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    const v1, 0x1013b

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/Mky;->A0B:LX/0li;

    .line 377
    .line 378
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LX/MIa;

    .line 383
    .line 384
    iget-object v1, p0, LX/Mky;->A0C:LX/2W0;

    .line 385
    .line 386
    new-instance v0, LX/Ml2;

    .line 387
    .line 388
    invoke-direct {v0, p0}, LX/Ml2;-><init>(LX/Mky;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1, v0}, LX/MIa;->A01(LX/2W0;LX/2TW;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, p0, LX/Mky;->A08:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v0, p0, LX/Mky;->A09:LX/Mkz;

    .line 397
    .line 398
    iget-object v1, v0, LX/Mkz;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 399
    .line 400
    iget-boolean v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 401
    .line 402
    if-nez v0, :cond_0

    .line 403
    .line 404
    iget-boolean v1, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    .line 405
    .line 406
    const v0, 0x7f12178a

    .line 407
    .line 408
    .line 409
    if-eqz v1, :cond_1

    .line 410
    .line 411
    :cond_0
    const v0, 0x7f121787

    .line 412
    .line 413
    .line 414
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, LX/Mky;->A07:Landroid/widget/TextView;

    .line 418
    .line 419
    iget-object v0, p0, LX/Mky;->A09:LX/Mkz;

    .line 420
    .line 421
    iget-object v0, v0, LX/Mkz;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 422
    .line 423
    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A03:Z

    .line 424
    .line 425
    xor-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    if-nez v0, :cond_2

    .line 428
    .line 429
    const/16 v4, 0x8

    .line 430
    .line 431
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v3, p0, LX/Mky;->A04:Landroid/widget/Switch;

    .line 435
    .line 436
    iget-object v0, p0, LX/Mky;->A09:LX/Mkz;

    .line 437
    .line 438
    iget-object v1, v0, LX/Mkz;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 439
    .line 440
    iget-boolean v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 441
    .line 442
    if-nez v0, :cond_3

    .line 443
    .line 444
    iget-boolean v1, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A02:Z

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    if-nez v1, :cond_4

    .line 448
    .line 449
    :cond_3
    const/4 v0, 0x0

    .line 450
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, LX/Mky;->A04:Landroid/widget/Switch;

    .line 454
    .line 455
    iget-object v0, p0, LX/Mky;->A0D:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 456
    .line 457
    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v3, p0, LX/Mky;->A03:Landroid/widget/Switch;

    .line 463
    .line 464
    iget-object v0, p0, LX/Mky;->A09:LX/Mkz;

    .line 465
    .line 466
    iget-object v1, v0, LX/Mkz;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 467
    .line 468
    iget-boolean v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    .line 469
    .line 470
    if-nez v0, :cond_5

    .line 471
    .line 472
    iget-boolean v1, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A03:Z

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    if-nez v1, :cond_6

    .line 476
    .line 477
    :cond_5
    const/4 v0, 0x0

    .line 478
    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, LX/Mky;->A03:Landroid/widget/Switch;

    .line 482
    .line 483
    iget-object v0, p0, LX/Mky;->A0D:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 484
    .line 485
    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, LX/Mky;->A00:Landroid/content/Context;

    .line 491
    .line 492
    const v0, 0x7f04035a

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0}, LX/MKu;->A00(Landroid/content/Context;I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget-object v0, p0, LX/Mky;->A04:Landroid/widget/Switch;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_7

    .line 506
    .line 507
    iget-object v0, p0, LX/Mky;->A06:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    .line 511
    .line 512
    :cond_7
    iget-object v0, p0, LX/Mky;->A03:Landroid/widget/Switch;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_8

    .line 519
    .line 520
    iget-object v0, p0, LX/Mky;->A05:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    .line 524
    .line 525
    :cond_8
    iget-object v1, p0, LX/Mky;->A04:Landroid/widget/Switch;

    .line 526
    .line 527
    new-instance v0, LX/MlQ;

    .line 528
    .line 529
    invoke-direct {v0, p0}, LX/MlQ;-><init>(LX/Mky;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, p0, LX/Mky;->A03:Landroid/widget/Switch;

    .line 536
    .line 537
    new-instance v0, LX/MlR;

    .line 538
    .line 539
    invoke-direct {v0, p0}, LX/MlR;-><init>(LX/Mky;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, LX/Mky;->A09:LX/Mkz;

    .line 546
    .line 547
    iget-object v1, v0, LX/Mkz;->A06:LX/0dT;

    .line 548
    .line 549
    new-instance v0, LX/MlX;

    .line 550
    .line 551
    invoke-direct {v0, p0}, LX/MlX;-><init>(LX/Mky;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, LX/Mky;->A09:LX/Mkz;

    .line 558
    .line 559
    iget-object v1, v0, LX/Mkz;->A07:LX/0dT;

    .line 560
    .line 561
    new-instance v0, LX/Mlb;

    .line 562
    .line 563
    invoke-direct {v0, p0}, LX/Mlb;-><init>(LX/Mky;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, LX/Mky;->A09:LX/Mkz;

    .line 570
    .line 571
    iget-object v1, v0, LX/Mkz;->A0A:LX/0Fv;

    .line 572
    .line 573
    new-instance v0, LX/MlY;

    .line 574
    .line 575
    invoke-direct {v0, p0}, LX/MlY;-><init>(LX/Mky;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, LX/Mky;->A09:LX/Mkz;

    .line 582
    .line 583
    iget-object v1, v0, LX/Mkz;->A05:LX/0Fw;

    .line 584
    .line 585
    new-instance v0, LX/MlV;

    .line 586
    .line 587
    invoke-direct {v0, p0}, LX/MlV;-><init>(LX/Mky;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 591
    .line 592
    .line 593
    return-void
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
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
    iput-object v1, p0, LX/Mky;->A0B:LX/0li;

    .line 18
    .line 19
    return-void
.end method
