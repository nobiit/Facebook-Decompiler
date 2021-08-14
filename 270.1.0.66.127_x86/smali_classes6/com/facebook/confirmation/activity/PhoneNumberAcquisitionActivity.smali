.class public Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static A05:Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/C2Q;

.field public A02:LX/C2w;

.field public A03:LX/2W0;

.field public A04:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A02:LX/C2w;

    .line 1
    .line 2
    iget-object v1, v0, LX/C2w;->A02:LX/1pT;

    .line 3
    .line 4
    sget-object v0, LX/1pQ;->A7x:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A05:Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;

    .line 11
    .line 12
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/2wj;->A02(LX/0kw;)LX/0AH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A04:LX/0AH;

    .line 12
    .line 13
    invoke-static {v1}, LX/C2w;->A00(LX/0kw;)LX/C2w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A02:LX/C2w;

    .line 18
    .line 19
    const v0, 0x7f1a0b01

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    sput-object p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A05:Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;

    .line 26
    .line 27
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a28a1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2W0;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A03:LX/2W0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A00:Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A03:LX/2W0;

    .line 48
    .line 49
    const v0, 0x7f1230b1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f120f9c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v1, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, LX/1Qh;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A03:LX/2W0;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/C2V;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LX/C2V;-><init>(Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A03:LX/2W0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/2W0;->DDt(LX/53I;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0a1c7d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/C2Q;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A01:LX/C2Q;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A00:Landroid/content/Intent;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const-string v0, "source"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A00:Landroid/content/Intent;

    .line 123
    .line 124
    const-string v9, "qp_id"

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A00:Landroid/content/Intent;

    .line 131
    .line 132
    const-string v7, "promo_type"

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A00:Landroid/content/Intent;

    .line 139
    .line 140
    const-string v5, "notif_t"

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v3, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A01:LX/C2Q;

    .line 147
    .line 148
    move-object v12, v10

    .line 149
    move-object v11, v8

    .line 150
    move-object v2, v6

    .line 151
    iget-object v1, v3, LX/C2Q;->A01:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 152
    .line 153
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput-boolean v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0D:Z

    .line 160
    .line 161
    iget-object v0, v3, LX/C2Q;->A01:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 162
    .line 163
    const-string v3, ""

    .line 164
    .line 165
    if-nez v10, :cond_0

    .line 166
    .line 167
    move-object v12, v3

    .line 168
    :cond_0
    iput-object v12, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A04:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v8, :cond_1

    .line 171
    .line 172
    move-object v11, v3

    .line 173
    :cond_1
    iput-object v11, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A02:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    move-object v2, v3

    .line 178
    :cond_2
    iput-object v2, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A03:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A02:LX/C2w;

    .line 181
    .line 182
    iget-object v1, v0, LX/C2w;->A02:LX/1pT;

    .line 183
    .line 184
    sget-object v0, LX/1pQ;->A7x:LX/1pR;

    .line 185
    .line 186
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A02:LX/C2w;

    .line 190
    .line 191
    iput-object v8, v2, LX/C2w;->A00:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v8, :cond_3

    .line 200
    .line 201
    move-object v8, v3

    .line 202
    :cond_3
    invoke-virtual {v0, v9, v8}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-nez v6, :cond_4

    .line 206
    .line 207
    move-object v6, v3

    .line 208
    :cond_4
    invoke-virtual {v0, v7, v6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-nez v4, :cond_5

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    :cond_5
    invoke-virtual {v0, v5, v4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1, v10, v0}, LX/C2w;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v2, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A01:LX/C2Q;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A04:LX/0AH;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A04:LX/0AH;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    :goto_0
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A00:Landroid/content/Intent;

    .line 247
    .line 248
    const-string v3, ""

    .line 249
    .line 250
    move-object v5, v3

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    const-string v1, "iso_country_code"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A00:Landroid/content/Intent;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_7
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A00:Landroid/content/Intent;

    .line 268
    .line 269
    const-string v1, "phone_number"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A00:Landroid/content/Intent;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_8
    invoke-static {v3, v4}, Lcom/facebook/growth/model/Contactpoint;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v3, v2, LX/C2Q;->A01:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v3, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01(Lcom/facebook/growth/model/Contactpoint;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, LX/C2Q;->A04:LX/1ee;

    .line 296
    .line 297
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 298
    .line 299
    invoke-virtual {v0, v3}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iget-object v3, v2, LX/C2Q;->A02:LX/C2w;

    .line 306
    .line 307
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v1, v5, v0}, LX/C2w;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 314
    .line 315
    .line 316
    :goto_1
    iget-object v1, v2, LX/C2Q;->A00:LX/C24;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v1, v0, v0}, LX/C24;->A00(LX/C24;ZZ)LX/C2f;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, LX/C2f;->A00()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    return-void

    .line 331
    :cond_a
    iget-object v1, v2, LX/C2Q;->A03:LX/7DR;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v0, LX/C2X;

    .line 342
    .line 343
    invoke-direct {v0, v2}, LX/C2X;-><init>(LX/C2Q;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v3, v0}, LX/14U;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_b
    const-string v4, "US"

    .line 351
    .line 352
    goto :goto_0
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
