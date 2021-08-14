.class public Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1p2;


# instance fields
.field public A00:LX/17z;

.field public A01:LX/0li;

.field public A02:LX/Mvp;

.field public A03:LX/22B;

.field public A04:LX/1Qd;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/view/View;


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

.method public static A00(Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "com.facebook.katana.profile.id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p1, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {p0}, LX/17z;->A00(LX/0kw;)LX/17z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A00:LX/17z;

    .line 17
    .line 18
    new-instance v1, LX/Mvp;

    .line 19
    .line 20
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, p0, v0}, LX/Mvp;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A02:LX/Mvp;

    .line 28
    .line 29
    invoke-static {p0}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A03:LX/22B;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p0}, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A01(Landroid/content/Context;Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "com.facebook.katana.profile.id"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f1a0aa0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a289b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Qd;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A04:LX/1Qd;

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f122fbf

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, -0x2

    .line 52
    iput v0, v1, LX/1Qh;->A01:I

    .line 53
    .line 54
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A04:LX/1Qd;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A04:LX/1Qd;

    .line 68
    .line 69
    new-instance v0, LX/Mvj;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/Mvj;-><init>(Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A04:LX/1Qd;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-interface {v1, v0}, LX/1Qd;->DAs(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A04:LX/1Qd;

    .line 84
    .line 85
    new-instance v0, LX/Mvn;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/Mvn;-><init>(Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a0eab

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A02:LX/Mvp;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_0
    if-ge v1, v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v7, :cond_0

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, LX/1FY;

    .line 131
    .line 132
    invoke-direct {v6, v5}, LX/1FY;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    const/16 v3, 0x2018

    .line 143
    .line 144
    iget-object v1, v8, LX/Mvp;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/view/LayoutInflater;

    .line 152
    .line 153
    const v3, 0x7f1a1001

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/view/ViewGroup;

    .line 163
    .line 164
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iget v0, v8, LX/Mvp;->A01:I

    .line 171
    .line 172
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 173
    .line 174
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    const/4 v0, -0x2

    .line 177
    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x30

    .line 181
    .line 182
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    .line 184
    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0a1be0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/TextView;

    .line 198
    .line 199
    const v0, 0x7f122fc0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x22

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v3, v1, v0}, LX/GWR;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x2f

    .line 229
    .line 230
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "pma_page_preview"

    .line 235
    .line 236
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A05:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    const/16 v0, 0x80

    .line 250
    .line 251
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v1, p0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A00:LX/17z;

    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/17z;->A02(I)LX/182;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v4, :cond_1

    .line 276
    .line 277
    const/16 v1, 0x2029

    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A01:LX/0li;

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/0AO;

    .line 286
    .line 287
    const-class v0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "Null factory"

    .line 294
    .line 295
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A03:LX/22B;

    .line 302
    .line 303
    new-instance v1, LX/388;

    .line 304
    .line 305
    const v0, 0x7f122df7

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_1
    const-string v0, "fb.debuglog"

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "true"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    const-string v1, "DebugLog"

    .line 334
    .line 335
    const-string v0, "PagesManagerPreviewActivity.addSurfaceFragment_.beginTransaction"

    .line 336
    .line 337
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const v2, 0x7f0a0eab

    .line 349
    .line 350
    .line 351
    invoke-interface {v4, v5}, LX/182;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x14

    .line 356
    .line 357
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v0, "The container is not a child of "

    .line 373
    .line 374
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p0}, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A01(Landroid/content/Context;Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final D7r(Z)V
    .locals 0

    return-void
.end method

.method public final DB0(Z)V
    .locals 0

    return-void
.end method

.method public final DCV(LX/53I;)V
    .locals 0

    return-void
.end method

.method public final DFv()V
    .locals 0

    return-void
.end method

.method public final DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 0

    return-void
.end method

.method public final DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 0

    return-void
.end method

.method public final DHn(I)V
    .locals 0

    return-void
.end method

.method public final DHo(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30ff

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6ld;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6ld;->A2E()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const v2, 0x101ea

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A01:LX/0li;

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
    check-cast v1, LX/Mvi;

    .line 14
    .line 15
    const-string v0, "fromSystemBackButton"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Mvi;->A01(LX/Mvi;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/pages/common/preview/ui/PagesManagerPreviewActivity;->A04:LX/1Qd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1Qd;->D9N(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
