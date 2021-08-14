.class public Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/NJz;

.field public A01:LX/6eb;

.field public A02:Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

.field public A03:LX/5FN;

.field public A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A05:LX/NMF;

.field public A06:LX/0AO;

.field public A07:LX/19p;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:[B


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

.method private A00()V
    .locals 3

    .line 0
    new-instance v2, LX/BoM;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f120336

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f120335

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f120334

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/NNW;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/NNW;-><init>(Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static synthetic A01(Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    new-instance v0, LX/NMF;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/NMF;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A05:LX/NMF;

    .line 31
    .line 32
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A06:LX/0AO;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A00(LX/0kw;)Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0A:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 43
    .line 44
    invoke-static {v2}, LX/NJz;->A00(LX/0kw;)LX/NJz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A00:LX/NJz;

    .line 49
    .line 50
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A07:LX/19p;

    .line 55
    .line 56
    invoke-static {v2}, LX/5FN;->A00(LX/0kw;)LX/5FN;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A03:LX/5FN;

    .line 61
    .line 62
    new-instance v0, LX/6eb;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/6eb;-><init>(LX/0kw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A01:LX/6eb;

    .line 68
    .line 69
    const v0, 0x7f1a006b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "fromDisk"

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0C:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "requestId"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0C:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "boostedComponentData"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A00()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A06:LX/0AO;

    .line 124
    .line 125
    const-string v1, "AdInterfacesExtendedObjectivesOfflineActivity"

    .line 126
    .line 127
    const-string v0, "Promotion data passed in Intent is null"

    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0A:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04:LX/5FJ;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/5FJ;->A00(Ljava/lang/String;)LX/FHj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_0
    iput-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0D:[B

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object v2, v0, LX/FHj;->A03:[B

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A07:LX/19p;

    .line 151
    .line 152
    const-class v0, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, LX/19q;->A0X([BLjava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A02:Lcom/facebook/adinterfaces/external/AdInterfacesEventData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    :cond_2
    const v0, 0x7f0a00f3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/2W0;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A02:Lcom/facebook/adinterfaces/external/AdInterfacesEventData;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/facebook/adinterfaces/external/AdInterfacesEventData;->objective:LX/NMS;

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A06:LX/0AO;

    .line 187
    .line 188
    const-string v1, "AdInterfacesExtendedObjectivesOfflineActivity"

    .line 189
    .line 190
    const-string v0, "Invalid Objective submitted offline"

    .line 191
    .line 192
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, ""

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v3, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/NNx;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/NNx;-><init>(Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0a00f2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/MuQ;

    .line 216
    .line 217
    const v0, 0x7f0a010d

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/Lre;

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0a00f1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/Hg9;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v5, LX/6QA;

    .line 245
    .line 246
    invoke-direct {v5, v1}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f12033e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f12033f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v2, LX/8nR;

    .line 267
    .line 268
    invoke-direct {v2, p0, p0}, LX/8nR;-><init>(Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "[[cancel_order]]"

    .line 272
    .line 273
    const/16 v0, 0x21

    .line 274
    .line 275
    invoke-virtual {v5, v1, v3, v2, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v4, LX/Hg9;->A00:LX/1j4;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v4, LX/Hg9;->A00:LX/1j4;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LX/Hg9;->A01:LX/1j4;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f0a0110

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/9Nm;

    .line 309
    .line 310
    const/16 v1, 0x8

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0a010e

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/2R3;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f0a0111

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/1j4;

    .line 335
    .line 336
    const v0, 0x7f120357

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f06002f

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f0a00f0

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/Ffu;

    .line 360
    .line 361
    const v0, 0x7f1202f6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A0C:Z

    .line 368
    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    const v0, 0x7f0a0106

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/16 v1, 0x8

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f0a010b

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f0a0101

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f0a0102

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_0
    const v0, 0x7f12037a

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :sswitch_1
    const v0, 0x7f12031e

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :sswitch_2
    const v0, 0x7f120379

    .line 423
    .line 424
    .line 425
    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_3
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    new-instance v3, LX/NL4;

    .line 443
    .line 444
    invoke-direct {v3, v0, v4}, LX/NL4;-><init>(LX/0kw;LX/NLz;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 448
    .line 449
    new-instance v2, LX/NLq;

    .line 450
    .line 451
    new-instance v0, LX/NMF;

    .line 452
    .line 453
    invoke-direct {v0, v1}, LX/NMF;-><init>(LX/0kw;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v2, v1, v4, v3, v0}, LX/NLq;-><init>(LX/0kw;LX/NLz;LX/NL4;LX/NMF;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A05:LX/NMF;

    .line 460
    .line 461
    iput-object v6, v2, LX/NLq;->A07:LX/MuQ;

    .line 462
    .line 463
    iput-object v0, v2, LX/NLq;->A04:LX/NMF;

    .line 464
    .line 465
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, LX/NJR;->A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 473
    .line 474
    iput-object v0, v2, LX/NLq;->A02:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 475
    .line 476
    invoke-virtual {v2}, LX/NLq;->A0I()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v6, LX/MuQ;->A03:LX/Lre;

    .line 481
    .line 482
    iget-object v0, v0, LX/Lre;->A01:LX/1j4;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, LX/NLq;->A0J()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v0, v6, LX/MuQ;->A00:LX/Lre;

    .line 492
    .line 493
    iget-object v0, v0, LX/Lre;->A01:LX/1j4;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 499
    .line 500
    iget v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 501
    .line 502
    int-to-long v4, v0

    .line 503
    const-wide/32 v0, 0x15180

    .line 504
    .line 505
    .line 506
    mul-long/2addr v4, v0

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    const-wide/16 v0, 0x3e8

    .line 512
    .line 513
    div-long/2addr v2, v0

    .line 514
    add-long/2addr v4, v2

    .line 515
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v4, v5, v0}, LX/HpV;->A01(JLandroid/content/Context;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v6, LX/MuQ;->A01:LX/Lre;

    .line 524
    .line 525
    iget-object v0, v0, LX/Lre;->A01:LX/1j4;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 531
    .line 532
    invoke-static {v0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/16 v0, 0x1da

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v0, v6, LX/MuQ;->A02:LX/Lre;

    .line 543
    .line 544
    iget-object v0, v0, LX/Lre;->A01:LX/1j4;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :catch_0
    iget-object v2, p0, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A06:LX/0AO;

    .line 551
    .line 552
    const-string v1, "AdInterfacesExtendedObjectivesOfflineActivity"

    .line 553
    .line 554
    const-string v0, "Event data could not be read from dataBlob"

    .line 555
    .line 556
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {p0}, Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;->A00()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    nop

    .line 564
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1a -> :sswitch_2
        0x1e -> :sswitch_0
    .end sparse-switch
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method
