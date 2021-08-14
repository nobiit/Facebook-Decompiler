.class public final LX/Ml9;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.transactionhub.legalname.FbPayLegalNameFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Ml8;

.field public A04:LX/0li;

.field public A05:LX/MLs;

.field public A06:LX/MLs;

.field public A07:LX/2W0;


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
    .locals 3

    .line 0
    const v0, 0x22f4a0b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0533

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
    const v0, 0x6d3a3fde

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

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ml9;->A05:LX/MLs;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "first_name"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ml9;->A06:LX/MLs;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "last_name"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/Mlc;

    .line 4
    .line 5
    new-instance v5, LX/Mm5;

    .line 6
    .line 7
    new-instance v3, LX/Mm3;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LX/Mm3;-><init>(LX/Ml9;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x101d9

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Ml9;->A04:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MmQ;

    .line 23
    .line 24
    invoke-direct {v5, v3, v0}, LX/Mm5;-><init>(LX/MmL;LX/MmQ;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x1017a

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/MSZ;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "payments_logging_session_data"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 46
    .line 47
    invoke-direct {v4, v5, v2, p2, v0}, LX/Mlc;-><init>(LX/Mm5;LX/MSZ;Landroid/os/Bundle;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/0EB;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bel()LX/0EA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0, v4}, LX/0EB;-><init>(LX/0EA;LX/0ED;)V

    .line 57
    .line 58
    .line 59
    const-class v0, LX/Ml8;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Ml8;

    .line 66
    .line 67
    iput-object v0, p0, LX/Ml9;->A03:LX/Ml8;

    .line 68
    .line 69
    const v0, 0x7f0a289b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2W0;

    .line 77
    .line 78
    iput-object v0, p0, LX/Ml9;->A07:LX/2W0;

    .line 79
    .line 80
    const v0, 0x7f0a0e1f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/MLs;

    .line 88
    .line 89
    iput-object v0, p0, LX/Ml9;->A05:LX/MLs;

    .line 90
    .line 91
    const v0, 0x7f0a13ed

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/MLs;

    .line 99
    .line 100
    iput-object v0, p0, LX/Ml9;->A06:LX/MLs;

    .line 101
    .line 102
    const v0, 0x7f0a0e8e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, LX/Ml9;->A02:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f0a0781

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Ml9;->A00:Landroid/view/View;

    .line 121
    .line 122
    const v0, 0x7f0a1e7e

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ProgressBar;

    .line 130
    .line 131
    iput-object v0, p0, LX/Ml9;->A01:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    const v1, 0x1013b

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Ml9;->A04:LX/0li;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/MIa;

    .line 144
    .line 145
    iget-object v1, p0, LX/Ml9;->A07:LX/2W0;

    .line 146
    .line 147
    const v0, 0x7f1241b5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v0, p0}, LX/MIa;->A00(LX/2W0;ILandroidx/fragment/app/Fragment;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x1013b

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/Ml9;->A04:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/MIa;

    .line 163
    .line 164
    iget-object v1, p0, LX/Ml9;->A07:LX/2W0;

    .line 165
    .line 166
    new-instance v0, LX/MlJ;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/MlJ;-><init>(LX/Ml9;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/MIa;->A01(LX/2W0;LX/2TW;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, LX/Ml9;->A05:LX/MLs;

    .line 175
    .line 176
    iget-object v0, p0, LX/Ml9;->A03:LX/Ml8;

    .line 177
    .line 178
    iget-object v2, v0, LX/Ml8;->A07:LX/0Fv;

    .line 179
    .line 180
    new-instance v0, LX/Mla;

    .line 181
    .line 182
    invoke-direct {v0, p0, v2}, LX/Mla;-><init>(LX/Ml9;LX/0Fv;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, LX/Ml9;->A06:LX/MLs;

    .line 189
    .line 190
    iget-object v0, p0, LX/Ml9;->A03:LX/Ml8;

    .line 191
    .line 192
    iget-object v2, v0, LX/Ml8;->A08:LX/0Fv;

    .line 193
    .line 194
    new-instance v0, LX/Mla;

    .line 195
    .line 196
    invoke-direct {v0, p0, v2}, LX/Mla;-><init>(LX/Ml9;LX/0Fv;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/Ml9;->A05:LX/MLs;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/Ml9;->A06:LX/MLs;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/Ml9;->A02:Landroid/widget/TextView;

    .line 213
    .line 214
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, LX/Ml9;->A02:Landroid/widget/TextView;

    .line 223
    .line 224
    const v3, 0x7f12179a

    .line 225
    .line 226
    .line 227
    new-instance v2, LX/6QA;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LX/MR2;

    .line 241
    .line 242
    invoke-direct {v1, p0}, LX/MR2;-><init>(LX/Ml9;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x11

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, LX/6QA;->A02(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/6QA;->A01()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v1, LX/6QA;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f121799

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/6QA;->A02(I)V

    .line 277
    .line 278
    .line 279
    const-string v0, "[[payments_terms_token]]"

    .line 280
    .line 281
    invoke-virtual {v1, v0, v2}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    if-nez p2, :cond_0

    .line 292
    .line 293
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 294
    .line 295
    :cond_0
    if-eqz p2, :cond_1

    .line 296
    .line 297
    const-string v0, "first_name"

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v0, "last_name"

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, p0, LX/Ml9;->A05:LX/MLs;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/Ml9;->A06:LX/MLs;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :cond_1
    iget-object v0, p0, LX/Ml9;->A03:LX/Ml8;

    .line 320
    .line 321
    iget-object v1, v0, LX/Ml8;->A05:LX/0dT;

    .line 322
    .line 323
    new-instance v0, LX/MlW;

    .line 324
    .line 325
    invoke-direct {v0, p0}, LX/MlW;-><init>(LX/Ml9;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/Ml9;->A03:LX/Ml8;

    .line 332
    .line 333
    iget-object v1, v0, LX/Ml8;->A03:LX/0Fw;

    .line 334
    .line 335
    new-instance v0, LX/MlI;

    .line 336
    .line 337
    invoke-direct {v0, p0}, LX/MlI;-><init>(LX/Ml9;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/Ml9;->A03:LX/Ml8;

    .line 344
    .line 345
    iget-object v1, v0, LX/Ml8;->A02:LX/0Fw;

    .line 346
    .line 347
    new-instance v0, LX/MlG;

    .line 348
    .line 349
    invoke-direct {v0, p0}, LX/MlG;-><init>(LX/Ml9;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/Ml9;->A03:LX/Ml8;

    .line 356
    .line 357
    iget-object v1, v0, LX/Ml8;->A04:LX/0Fw;

    .line 358
    .line 359
    new-instance v0, LX/Mlv;

    .line 360
    .line 361
    invoke-direct {v0, p0}, LX/Mlv;-><init>(LX/Ml9;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 365
    .line 366
    .line 367
    return-void
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
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
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Ml9;->A04:LX/0li;

    .line 18
    .line 19
    return-void
.end method
