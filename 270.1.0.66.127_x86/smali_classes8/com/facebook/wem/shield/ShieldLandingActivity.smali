.class public Lcom/facebook/wem/shield/ShieldLandingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/1KX;

.field public A02:LX/1Nu;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/0li;

.field public A05:LX/2GK;

.field public A06:LX/1Cs;

.field public A07:LX/6Pe;

.field public A08:LX/IWT;

.field public A09:LX/GCH;

.field public A0A:LX/IVX;

.field public A0B:LX/0AH;

.field public A0C:LX/IdU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 1
    .line 2
    const-string v0, "growth"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

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
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a07c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A04:LX/0li;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    const/16 v0, 0x6b6

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    invoke-static {v3}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A0B:LX/0AH;

    .line 35
    .line 36
    invoke-static {v3}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 41
    .line 42
    invoke-static {v3}, LX/IWT;->A00(LX/0kw;)LX/IWT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A08:LX/IWT;

    .line 47
    .line 48
    invoke-static {v3}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A06:LX/1Cs;

    .line 53
    .line 54
    invoke-static {v3}, LX/6Pe;->A02(LX/0kw;)LX/6Pe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A07:LX/6Pe;

    .line 59
    .line 60
    new-instance v0, LX/GCH;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/GCH;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A09:LX/GCH;

    .line 66
    .line 67
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A05:LX/2GK;

    .line 72
    .line 73
    invoke-static {v3}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A02:LX/1Nu;

    .line 78
    .line 79
    new-instance v2, LX/IdU;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "guard_qp"

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, LX/IdU;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A0C:LX/IdU;

    .line 95
    .line 96
    const v0, 0x7f0a13d3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/2W0;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const v0, 0x7f123a20

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/IdT;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/IdT;-><init>(Lcom/facebook/wem/shield/ShieldLandingActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    const v0, 0x7f0a13d2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/3Bd;

    .line 129
    .line 130
    const v0, 0x7f080f55

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    instance-of v0, v2, LX/2hp;

    .line 138
    .line 139
    const/16 v1, 0x37

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    check-cast v0, LX/2hp;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/2hp;->A03(I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a1895

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0a240a

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/1N1;

    .line 171
    .line 172
    const v0, 0x7f123a21

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0a13d1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1KX;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A01:LX/1KX;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f160187

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 207
    .line 208
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 209
    .line 210
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A01:LX/1KX;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0a2409

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0a2408

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/2R3;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v1, 0x7f080c95

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0600c1

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A01:LX/1KX;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A01:LX/1KX;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 276
    .line 277
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/high16 v0, 0x40a00000    # 5.0f

    .line 282
    .line 283
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v0, v0

    .line 288
    invoke-virtual {v2, v1, v0}, LX/2gn;->A08(IF)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, v2, LX/2gn;->A06:Z

    .line 293
    .line 294
    invoke-virtual {v3, v2}, LX/1L7;->A0L(LX/2gn;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A0C:LX/IdU;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/IdU;->A02()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A06:LX/1Cs;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/1Cs;->A05()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget-object v1, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A07:LX/6Pe;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A0B:LX/0AH;

    .line 318
    .line 319
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v0, v2, v2}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_1
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A0C:LX/IdU;

    .line 330
    .line 331
    iget-object v1, v0, LX/IdU;->A05:Ljava/util/HashMap;

    .line 332
    .line 333
    const-string v3, "guard_bundle"

    .line 334
    .line 335
    if-eqz v1, :cond_2

    .line 336
    .line 337
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A08:LX/IWT;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v3}, LX/IWT;->A0B(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_2
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A08:LX/IWT;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/IWT;->A08()V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A0C:LX/IdU;

    .line 350
    .line 351
    iget-object v2, v0, LX/IdU;->A04:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v1, LX/IdS;

    .line 354
    .line 355
    invoke-direct {v1, p0}, LX/IdS;-><init>(Lcom/facebook/wem/shield/ShieldLandingActivity;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A08:LX/IWT;

    .line 359
    .line 360
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0O(Ljava/lang/String;Landroid/net/Uri;LX/IVj;LX/IWT;)LX/IVX;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A0A:LX/IVX;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_2
    iget-object v2, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A08:LX/IWT;

    .line 368
    .line 369
    iget-object v1, v0, LX/IdU;->A04:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v0, LX/IdU;->A03:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/IWT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0, v3}, LX/IWT;->A0B(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_3
    const/4 v4, 0x0

    .line 382
    goto :goto_1

    .line 383
    :cond_4
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 384
    .line 385
    if-eqz v0, :cond_1

    .line 386
    .line 387
    move-object v0, v2

    .line 388
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0
    .line 394
    .line 395
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A08:LX/IWT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IWT;->A06()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNextClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A0C:LX/IdU;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IdU;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 7
    .line 8
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A0A:LX/IVX;

    .line 14
    .line 15
    iget-object v3, v0, LX/IVX;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, LX/IVX;->A01:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A08:LX/IWT;

    .line 21
    .line 22
    iget-object v0, v0, LX/IWT;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/IdU;->A00(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/photos/creativeediting/model/StickerParams;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {v1, v4, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-class v0, Lcom/facebook/wem/shield/PreviewActivity;

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public onSaveClick(Landroid/view/View;)V
    .locals 5

    .line 0
    new-instance v4, LX/IAS;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f121ccd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A09:LX/GCH;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/wem/shield/ShieldLandingActivity;->A08:LX/IWT;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/IWT;->A05()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/IdA;

    .line 31
    .line 32
    invoke-direct {v1, p0, v4}, LX/IdA;-><init>(Lcom/facebook/wem/shield/ShieldLandingActivity;LX/IAS;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v0, v2, v1}, LX/GCH;->A02(ZLjava/lang/String;LX/18F;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
