.class public Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/CheckBox;

.field public A02:Landroid/widget/CheckBox;

.field public A03:Landroid/widget/Spinner;

.field public A04:LX/2of;

.field public A05:LX/2W0;

.field public A06:LX/N5D;

.field public A07:LX/MoU;

.field public A08:LX/MoL;

.field public A09:LX/MoY;

.field public A0A:LX/6gs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/MoX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/MoX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/MoX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A0B:[Ljava/lang/String;

    .line 23
    .line 24
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

.method public static A00(Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;LX/MoL;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A08:LX/MoL;

    .line 1
    .line 2
    const-string v0, "fb.debuglog"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "true"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "DebugLog"

    .line 17
    .line 18
    const-string v0, "FbWallpaperSettingsActivity.addAlbumsSelectionFragment_.beginTransaction"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0a227f

    .line 32
    .line 33
    .line 34
    const-string v0, "wallpaper_album_selection_fragment"

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A08:LX/MoL;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/MoK;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/MoK;-><init>(Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/MoL;->A03:LX/MoK;

    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

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
    invoke-static {v1}, LX/N5D;->A00(LX/0kw;)LX/N5D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A06:LX/N5D;

    .line 12
    .line 13
    new-instance v0, LX/MoY;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/MoY;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A09:LX/MoY;

    .line 19
    .line 20
    new-instance v0, LX/MoU;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/MoU;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A07:LX/MoU;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A09:LX/MoY;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/MoY;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x27b

    .line 53
    .line 54
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_1
    const v0, 0x7f1a1012

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a239f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2of;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A04:LX/2of;

    .line 84
    .line 85
    const v0, 0x7f0a27a6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/CheckBox;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A02:Landroid/widget/CheckBox;

    .line 95
    .line 96
    const v0, 0x7f0a2996

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/CheckBox;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A01:Landroid/widget/CheckBox;

    .line 106
    .line 107
    const v0, 0x7f0a01cd

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/CheckBox;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A00:Landroid/widget/CheckBox;

    .line 117
    .line 118
    const v0, 0x7f0a2ad9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/6gs;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A0A:LX/6gs;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A07:LX/MoU;

    .line 130
    .line 131
    iget-object v2, v0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 132
    .line 133
    sget-object v1, LX/MoV;->A05:LX/0lv;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A07:LX/MoU;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/MoU;->A03()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v0, ""

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A00:Landroid/widget/CheckBox;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/MoL;

    .line 164
    .line 165
    invoke-direct {v0}, LX/MoL;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A00(Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;LX/MoL;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A08:LX/MoL;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    iget-object v0, v1, LX/MoL;->A09:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A00:Landroid/widget/CheckBox;

    .line 185
    .line 186
    new-instance v0, LX/MoP;

    .line 187
    .line 188
    invoke-direct {v0, p0}, LX/MoP;-><init>(Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    :goto_1
    if-eqz v2, :cond_3

    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A01:Landroid/widget/CheckBox;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v1, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A01:Landroid/widget/CheckBox;

    .line 215
    .line 216
    new-instance v0, LX/MoO;

    .line 217
    .line 218
    invoke-direct {v0, p0}, LX/MoO;-><init>(Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    .line 223
    .line 224
    if-eqz v7, :cond_4

    .line 225
    .line 226
    iget-object v1, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A02:Landroid/widget/CheckBox;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v1, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A04:LX/2of;

    .line 233
    .line 234
    new-instance v0, LX/MoS;

    .line 235
    .line 236
    invoke-direct {v0, p0, p0}, LX/MoS;-><init>(Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;Landroid/app/Activity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0a1c88

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/Spinner;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A03:Landroid/widget/Spinner;

    .line 252
    .line 253
    const v1, 0x7f030026

    .line 254
    .line 255
    .line 256
    const v0, 0x7f1a1013

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f1a1010

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A03:Landroid/widget/Spinner;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A03:Landroid/widget/Spinner;

    .line 275
    .line 276
    new-instance v0, LX/MoR;

    .line 277
    .line 278
    invoke-direct {v0, p0}, LX/MoR;-><init>(Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A07:LX/MoU;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/MoU;->A01()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    sget-object v0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A0B:[Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v1, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A03:Landroid/widget/Spinner;

    .line 299
    .line 300
    invoke-static {v3}, LX/MoX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 309
    .line 310
    .line 311
    :cond_5
    const v0, 0x7f0a2ad8

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/2W0;

    .line 319
    .line 320
    iput-object v1, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A05:LX/2W0;

    .line 321
    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    const v0, 0x7f124519

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A05:LX/2W0;

    .line 331
    .line 332
    new-instance v0, LX/MoW;

    .line 333
    .line 334
    invoke-direct {v0, p0}, LX/MoW;-><init>(Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    iget-object v3, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A0A:LX/6gs;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A07:LX/MoU;

    .line 343
    .line 344
    iget-object v2, v0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 345
    .line 346
    sget-object v1, LX/MoV;->A01:LX/0lv;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A0A:LX/6gs;

    .line 357
    .line 358
    new-instance v0, LX/MoT;

    .line 359
    .line 360
    invoke-direct {v0, p0}, LX/MoT;-><init>(Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    iget-object v0, p0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A07:LX/MoU;

    .line 374
    .line 375
    iget-object v1, v0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 376
    .line 377
    sget-object v0, LX/MoV;->A04:LX/0lv;

    .line 378
    .line 379
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_8
    const/4 v2, 0x0

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_9
    iput-object v6, v1, LX/MoL;->A08:Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_0
    .line 393
    .line 394
.end method
