.class public LX/8Wh;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/OPA;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/8Wy;

.field public A05:LX/8Pf;

.field public A06:LX/8Wn;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/8Wj;

.field public A0A:LX/Mor;

.field public final A0B:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1046811
    invoke-direct {p0, p1, v0}, LX/8Wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1046812
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1046813
    iput-object p1, p0, LX/8Wh;->A00:Landroid/content/Context;

    .line 1046814
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, LX/8Wh;->A01:Landroid/content/Intent;

    .line 1046815
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/8Wh;->A02:Landroid/os/Bundle;

    .line 1046816
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8Wh;->A0B:Ljava/util/HashSet;

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Wh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a05f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/8Wh;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/1E2;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public final B7l()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f160001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    :cond_0
    return v0
.end method

.method public final Bkb()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1a07ef

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a05fe

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/8Wj;

    .line 22
    .line 23
    iput-object v2, p0, LX/8Wh;->A09:LX/8Wj;

    .line 24
    .line 25
    iget-object v1, p0, LX/8Wh;->A05:LX/8Pf;

    .line 26
    .line 27
    iget-object v0, p0, LX/8Wh;->A06:LX/8Wn;

    .line 28
    .line 29
    iput-object v0, v2, LX/8Wj;->A0D:LX/8Wn;

    .line 30
    .line 31
    iput-object v1, v2, LX/8Wj;->A0C:LX/8Pf;

    .line 32
    .line 33
    new-instance v3, LX/8Wk;

    .line 34
    .line 35
    invoke-direct {v3, v2, p0}, LX/8Wk;-><init>(LX/8Wj;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a05f9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, v2, LX/8Wj;->A04:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const v0, 0x7f0a05fd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, v2, LX/8Wj;->A08:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a05f8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, v2, LX/8Wj;->A03:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const v0, 0x7f0a05fc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, v2, LX/8Wj;->A07:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a05fb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, v2, LX/8Wj;->A01:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/8Wj;->A07:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v0, LX/8Wi;

    .line 99
    .line 100
    invoke-direct {v0, v2}, LX/8Wi;-><init>(LX/8Wj;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a05fa

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v0, v2, LX/8Wj;->A05:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const v0, 0x7f0a0601

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, v2, LX/8Wj;->A0A:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f0a0602

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, v2, LX/8Wj;->A0B:Landroid/widget/TextView;

    .line 138
    .line 139
    const v0, 0x7f0a05ff

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, v2, LX/8Wj;->A09:Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, 0x7f0a0600

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v0, v2, LX/8Wj;->A02:Landroid/widget/ImageView;

    .line 160
    .line 161
    iget-object v1, v2, LX/8Wj;->A05:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    new-instance v0, LX/8Wm;

    .line 164
    .line 165
    invoke-direct {v0, v2}, LX/8Wm;-><init>(LX/8Wj;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/8Wj;->A09:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/8Wj;->A02:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/8Wj;->A0D:LX/8Wn;

    .line 182
    .line 183
    invoke-interface {v0}, LX/8Wn;->B9O()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LX/8Wj;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0a0627

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/widget/ImageView;

    .line 204
    .line 205
    iput-object v2, p0, LX/8Wh;->A08:Landroid/widget/ImageView;

    .line 206
    .line 207
    iget-object v1, p0, LX/8Wh;->A00:Landroid/content/Context;

    .line 208
    .line 209
    const v0, 0x7f120021

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LX/8Wh;->A08:Landroid/widget/ImageView;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, LX/8Wh;->A08:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f17013e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, LX/8Wh;->A08:Landroid/widget/ImageView;

    .line 242
    .line 243
    iget-object v1, p0, LX/8Wh;->A01:Landroid/content/Intent;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/16 v0, 0x42

    .line 247
    .line 248
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x2

    .line 257
    if-ne v1, v0, :cond_2

    .line 258
    .line 259
    iget-object v1, p0, LX/8Wh;->A00:Landroid/content/Context;

    .line 260
    .line 261
    const v0, 0x7f080a22

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/8Wh;->A08:Landroid/widget/ImageView;

    .line 272
    .line 273
    new-instance v0, LX/8WQ;

    .line 274
    .line 275
    invoke-direct {v0, p0}, LX/8WQ;-><init>(LX/8Wh;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f0a04af

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/widget/ImageView;

    .line 289
    .line 290
    iput-object v1, p0, LX/8Wh;->A03:Landroid/widget/ImageView;

    .line 291
    .line 292
    iget-object v0, p0, LX/8Wh;->A00:Landroid/content/Context;

    .line 293
    .line 294
    const v2, 0x7f120064

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LX/8Wh;->A01:Landroid/content/Intent;

    .line 305
    .line 306
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_0

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    iget-object v1, p0, LX/8Wh;->A03:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, LX/8Wh;->A01:Landroid/content/Intent;

    .line 330
    .line 331
    const v1, 0x7f080a2c

    .line 332
    .line 333
    .line 334
    const-string v0, "extra_menu_button_icon"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget-object v1, p0, LX/8Wh;->A03:Landroid/widget/ImageView;

    .line 341
    .line 342
    iget-object v0, p0, LX/8Wh;->A00:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v0, v2}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LX/8Wh;->A03:Landroid/widget/ImageView;

    .line 352
    .line 353
    new-instance v0, LX/8WN;

    .line 354
    .line 355
    invoke-direct {v0, p0, v4}, LX/8WN;-><init>(LX/8Wh;Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    :cond_0
    iget-object v1, p0, LX/8Wh;->A01:Landroid/content/Intent;

    .line 362
    .line 363
    const-string v0, "BrowserLiteIntent.EXTRA_ROUNDED_CORNER_BACKGROUND"

    .line 364
    .line 365
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    const v0, 0x7f0a05f6

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 379
    .line 380
    iget-object v0, p0, LX/8Wh;->A00:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x7f170135

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    :cond_1
    const v0, 0x7f0a05f7

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, LX/8Wh;->A07:Landroid/view/View;

    .line 404
    .line 405
    invoke-direct {p0}, LX/8Wh;->A00()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_2
    iget-object v1, p0, LX/8Wh;->A00:Landroid/content/Context;

    .line 410
    .line 411
    const v0, 0x7f080a2a

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final Bke()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Wh;->A0A:LX/Mor;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0a140f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Mor;

    .line 13
    .line 14
    iput-object v0, p0, LX/8Wh;->A0A:LX/Mor;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8Wh;->A0A:LX/Mor;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/Mor;->A00(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8Wh;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/8Wh;->A0A:LX/Mor;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-le v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    .line 53
    const v1, 0x19ffffff

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final CUF(LX/OOl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Wh;->A09:LX/8Wj;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/OOl;->A18()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/OOl;->A0E:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/8Wj;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CdJ(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Wh;->A0A:LX/Mor;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/Mor;->A01:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput v1, v2, LX/Mor;->A00:I

    .line 18
    .line 19
    iput-boolean v1, v2, LX/Mor;->A02:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final CpC(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Wh;->A09:LX/8Wj;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/8Wj;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/8Wj;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, v1, LX/8Wj;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final D7q(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wh;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D93(LX/8Pf;LX/8Wn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Wh;->A05:LX/8Pf;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Wh;->A06:LX/8Wn;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final DF5(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wh;->A0A:LX/Mor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DUj(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wh;->A09:LX/8Wj;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/8Wj;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Wh;->A04:LX/8Wy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/8Wh;->A04:LX/8Wy;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, LX/8Wh;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public setProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wh;->A0A:LX/Mor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mor;->A00(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
