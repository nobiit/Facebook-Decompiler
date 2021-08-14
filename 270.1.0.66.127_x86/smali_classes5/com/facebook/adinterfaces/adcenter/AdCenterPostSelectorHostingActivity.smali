.class public Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/0li;

.field public A02:LX/1Qd;

.field public A03:LX/15T;

.field public A04:LX/3by;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


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

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "page_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "source_location"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "product"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a005b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    const-string v0, "product"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    if-eqz v4, :cond_7

    .line 39
    .line 40
    if-eq v4, v1, :cond_6

    .line 41
    .line 42
    if-eq v4, v2, :cond_5

    .line 43
    .line 44
    if-ne v4, v3, :cond_8

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f1202ae

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x2007

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A01:LX/0li;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/01F;

    .line 67
    .line 68
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    const v0, 0x7f0a28b3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    new-instance v0, LX/8vL;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/8vL;-><init>(Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "page_id"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A06:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "source_location"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A07:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "product"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A05:Ljava/lang/String;

    .line 143
    .line 144
    const v0, 0x7f0a1da3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A06:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "pageID"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A07:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "sourceLocation"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A05:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A03:LX/15T;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    const-string v0, "AdCenterPostSelectorHostingActivity"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A03:LX/15T;

    .line 191
    .line 192
    new-instance v1, LX/3V8;

    .line 193
    .line 194
    invoke-direct {v1}, LX/3V8;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "/promotions_hub_post_list"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "PromotionsHubPostListRoute"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/3by;->A00(Landroid/os/Bundle;)LX/3by;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A04:LX/3by;

    .line 219
    .line 220
    const-string v0, "fb.debuglog"

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "true"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    const-string v1, "DebugLog"

    .line 235
    .line 236
    const-string v0, "AdCenterPostSelectorHostingActivity.onActivityCreate_.beginTransaction"

    .line 237
    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_2
    iget-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A03:LX/15T;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v2, 0x7f0a1da3

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A04:LX/3by;

    .line 251
    .line 252
    const-string v0, "AdCenterPostSelectorHostingActivity"

    .line 253
    .line 254
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, LX/1d6;->A02()I

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A03:LX/15T;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 263
    .line 264
    .line 265
    :cond_3
    return-void

    .line 266
    :cond_4
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 267
    .line 268
    .line 269
    const v0, 0x7f0a28a1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/1Qd;

    .line 277
    .line 278
    iput-object v1, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A02:LX/1Qd;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-interface {v1, v0}, LX/1Qd;->DAs(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A02:LX/1Qd;

    .line 285
    .line 286
    new-instance v0, LX/8vM;

    .line 287
    .line 288
    invoke-direct {v0, p0}, LX/8vM;-><init>(Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A02:LX/1Qd;

    .line 295
    .line 296
    invoke-interface {v0, v2}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f1202af

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f1202ad

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f1202bc

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :sswitch_0
    const/16 v0, 0x19

    .line 329
    .line 330
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_1
    const-string v0, "BOOSTED_JOB_POST"

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    const/4 v4, 0x2

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_2
    const/16 v0, 0x1a

    .line 355
    .line 356
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_3
    const-string v0, "BOOSTED_FB_INSTAGRAM_MEDIA"

    .line 370
    .line 371
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    const/4 v4, 0x3

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x7f120375

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    nop

    .line 390
    :sswitch_data_0
    .sparse-switch
        0x2cd7b51 -> :sswitch_3
        0x3494375d -> :sswitch_2
        0x4b36643f -> :sswitch_1
        0x5d5aab5d -> :sswitch_0
    .end sparse-switch
    .line 391
    .line 392
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/adinterfaces/adcenter/AdCenterPostSelectorHostingActivity;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method
