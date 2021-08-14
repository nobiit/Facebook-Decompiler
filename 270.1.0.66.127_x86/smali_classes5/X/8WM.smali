.class public LX/8WM;
.super LX/3NS;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/8Wy;

.field public A0B:LX/8Pf;

.field public A0C:LX/8Wn;

.field public A0D:LX/8WU;

.field public A0E:LX/OOl;

.field public A0F:Landroid/view/View$OnClickListener;

.field public A0G:Landroid/widget/LinearLayout;

.field public A0H:LX/8dK;

.field public final A0I:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1046320
    invoke-direct {p0, p1, v0}, LX/8WM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1046321
    invoke-direct {p0, p1, p2}, LX/3NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1046322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8WM;->A0I:Ljava/util/HashMap;

    .line 1046323
    iput-object p1, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 1046324
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, LX/8WM;->A01:Landroid/content/Intent;

    .line 1046325
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/8WM;->A03:Landroid/os/Bundle;

    .line 1046326
    sget-object v0, LX/8WU;->A02:LX/8WU;

    if-nez v0, :cond_0

    .line 1046327
    new-instance v0, LX/8WU;

    invoke-direct {v0}, LX/8WU;-><init>()V

    sput-object v0, LX/8WU;->A02:LX/8WU;

    .line 1046328
    :cond_0
    sget-object v0, LX/8WU;->A02:LX/8WU;

    .line 1046329
    iput-object v0, p0, LX/8WM;->A0D:LX/8WU;

    .line 1046330
    iget-object v2, p0, LX/8WM;->A01:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    const/4 v0, 0x0

    .line 1046331
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1046332
    invoke-direct {p0}, LX/8WM;->A07()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f060202

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f0600c1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, LX/8WM;->A09:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/8WM;->A08:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 43
    .line 44
    const v1, 0x7f0600a6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/8WM;->A05:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/8WM;->A06:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method private final A07()V
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
    const v0, 0x7f1a01b0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a281a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/8WM;->A09:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a2818

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/8WM;->A08:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v0, LX/8Pg;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/8Pg;-><init>(LX/8WM;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/8WM;->A0F:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    const v0, 0x7f0a0627

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, p0, LX/8WM;->A05:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/8WM;->A05:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f17013e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/8WM;->A05:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v0, p0, LX/8WM;->A0F:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/8WM;->A05:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v1, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f120021

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a0490

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f0a04af

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v0, p0, LX/8WM;->A06:Landroid/widget/ImageView;

    .line 116
    .line 117
    const v0, 0x7f0a13fc

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/8WM;->A04:Landroid/view/View;

    .line 125
    .line 126
    iget-object v0, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f190047

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, LX/8WM;->A02:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    const/16 v0, 0x7f

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a13fd

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iput-object v0, p0, LX/8WM;->A0G:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iget-object v1, p0, LX/8WM;->A01:Landroid/content/Intent;

    .line 158
    .line 159
    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    const-string v0, "KEY_LABEL"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "action"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    iget-object v0, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v0, LX/8PX;

    .line 201
    .line 202
    invoke-direct {v0, p0, v2}, LX/8PX;-><init>(LX/8WM;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    iget-object v1, p0, LX/8WM;->A01:Landroid/content/Intent;

    .line 209
    .line 210
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    iget-object v1, p0, LX/8WM;->A06:Landroid/widget/ImageView;

    .line 225
    .line 226
    const v0, 0x7f120064

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, LX/8WM;->A01:Landroid/content/Intent;

    .line 237
    .line 238
    const v1, 0x7f170905

    .line 239
    .line 240
    .line 241
    const-string v0, "extra_menu_button_icon"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v1, p0, LX/8WM;->A06:Landroid/widget/ImageView;

    .line 248
    .line 249
    iget-object v0, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v0, v2}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LX/8WM;->A06:Landroid/widget/ImageView;

    .line 259
    .line 260
    new-instance v0, LX/8PW;

    .line 261
    .line 262
    invoke-direct {v0, p0, v4}, LX/8PW;-><init>(LX/8WM;Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, LX/8WM;->A01:Landroid/content/Intent;

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_MENU_ITEM"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-direct {p0, v0}, LX/8WM;->A0A(Z)V

    .line 278
    .line 279
    .line 280
    :cond_1
    iget-object v0, p0, LX/8WM;->A06:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    if-ne v0, v1, :cond_2

    .line 289
    .line 290
    iget-object v0, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq v0, v1, :cond_2

    .line 297
    .line 298
    iget-object v4, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v0, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v0, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f16001b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v0, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 330
    .line 331
    .line 332
    :cond_2
    iget-object v1, p0, LX/8WM;->A01:Landroid/content/Intent;

    .line 333
    .line 334
    const/16 v0, 0x1b

    .line 335
    .line 336
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x290

    .line 345
    .line 346
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_3

    .line 355
    .line 356
    const-string v0, "THEME_WORK_CHAT"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_3

    .line 363
    .line 364
    const-string v0, "THEME_MESSENGER_IAB"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v0, 0x0

    .line 371
    if-eqz v1, :cond_4

    .line 372
    .line 373
    :cond_3
    const/4 v0, 0x1

    .line 374
    :cond_4
    if-nez v0, :cond_5

    .line 375
    .line 376
    iget-object v0, p0, LX/8WM;->A01:Landroid/content/Intent;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    iget-object v0, p0, LX/8WM;->A01:Landroid/content/Intent;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/4 v1, 0x0

    .line 391
    const-string v0, "BrowserLiteIntent.EXTRA_USE_ALTERNATIVE_TITLE_BAR_COLOR_SCHEME"

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_5

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    if-eq v2, v1, :cond_b

    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    if-ne v2, v0, :cond_5

    .line 404
    .line 405
    invoke-direct {p0}, LX/8WM;->A00()V

    .line 406
    .line 407
    .line 408
    new-instance v3, Landroid/text/SpannableString;

    .line 409
    .line 410
    iget-object v0, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 420
    .line 421
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :cond_5
    :goto_0
    iget-object v2, p0, LX/8WM;->A01:Landroid/content/Intent;

    .line 438
    .line 439
    const-string v1, "BrowserLiteIntent.EXTRA_SHOW_CLOSE_BUTTON"

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-direct {p0, v0}, LX/8WM;->A09(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, LX/8WM;->A01:Landroid/content/Intent;

    .line 450
    .line 451
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v0, "THEME_MESSENGER_IAB"

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    iget-object v1, p0, LX/8WM;->A01:Landroid/content/Intent;

    .line 464
    .line 465
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 466
    .line 467
    const-string v0, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    .line 468
    .line 469
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    cmpl-double v0, v1, v3

    .line 474
    .line 475
    if-nez v0, :cond_7

    .line 476
    .line 477
    iget-object v2, p0, LX/8WM;->A05:Landroid/widget/ImageView;

    .line 478
    .line 479
    iget-object v1, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 480
    .line 481
    const v0, 0x7f080a22

    .line 482
    .line 483
    .line 484
    :goto_1
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    :goto_2
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, LX/8WM;->A0H:LX/8dK;

    .line 496
    .line 497
    return-void

    .line 498
    :cond_7
    iget-object v2, p0, LX/8WM;->A05:Landroid/widget/ImageView;

    .line 499
    .line 500
    iget-object v1, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 501
    .line 502
    const v0, 0x7f080a2a

    .line 503
    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_8
    iget-object v2, p0, LX/8WM;->A05:Landroid/widget/ImageView;

    .line 507
    .line 508
    iget-object v1, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 509
    .line 510
    const v0, 0x7f080a2a

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_9

    .line 525
    .line 526
    const v4, 0x7f060202

    .line 527
    .line 528
    .line 529
    :goto_3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 530
    .line 531
    iget-object v0, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {p0, v2}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, p0, LX/8WM;->A09:Landroid/widget/TextView;

    .line 549
    .line 550
    iget-object v0, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 551
    .line 552
    const v2, 0x7f0600c1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    .line 566
    .line 567
    iget-object v3, p0, LX/8WM;->A05:Landroid/widget/ImageView;

    .line 568
    .line 569
    iget-object v0, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_2

    .line 584
    :cond_9
    const-string v0, "THEME_WORK_CHAT"

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_a

    .line 591
    .line 592
    const v4, 0x7f0601be

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_a
    const-string v0, "THEME_INSTAGRAM_WATCHBROWSE"

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_6

    .line 603
    .line 604
    iget-object v0, p0, LX/8WM;->A08:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/4 v0, -0x1

    .line 611
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 612
    .line 613
    iget-object v1, p0, LX/8WM;->A08:Landroid/widget/TextView;

    .line 614
    .line 615
    iget-object v0, p0, LX/8WM;->A09:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, LX/8WM;->A04:Landroid/view/View;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 632
    .line 633
    iget-object v0, p0, LX/8WM;->A00:Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 644
    .line 645
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 646
    .line 647
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :cond_b
    invoke-direct {p0}, LX/8WM;->A00()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method

.method private final A08(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/8WM;->A08:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/8WM;->A08:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, LX/8WM;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/8WM;->A08:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8WM;->A08:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/8WM;->A08:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final A09(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8WM;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final A0A(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8WM;->A06:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WM;->A0I:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02(LX/8Wn;LX/8Pf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WM;->A0C:LX/8Wn;

    .line 1
    .line 2
    iput-object p2, p0, LX/8WM;->A0B:LX/8Pf;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A03(LX/OOl;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8WM;->A0E:LX/OOl;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/OOm;->A0F()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/3NS;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v0, p2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/8WM;->A0E:LX/OOl;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/OOl;->A18()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/3NS;->A04(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    move-object v3, v2

    .line 4
    :goto_0
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/8WM;->A01:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x23f

    .line 23
    .line 24
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/3CJ;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v3, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v2, v0}, LX/8WM;->A08(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, LX/8WM;->A0C:LX/8Wn;

    .line 62
    .line 63
    invoke-interface {v0}, LX/8Wn;->BrC()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v1, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v3}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "https"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, v2, v0}, LX/8WM;->A08(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v1, p0, LX/8WM;->A07:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/8WM;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_TITLE"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/8WM;->A09:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8WM;->A09:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/8WM;->A09:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WM;->A0A:LX/8Wy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8WM;->A0A:LX/8Wy;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/8WM;->A0A:LX/8Wy;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x786a4a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3NS;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x7c03be69

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
