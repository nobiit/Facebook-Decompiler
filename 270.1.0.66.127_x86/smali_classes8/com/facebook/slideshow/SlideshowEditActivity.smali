.class public Lcom/facebook/slideshow/SlideshowEditActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/2Zx;

.field public A02:Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

.field public A03:LX/IqY;

.field public A04:LX/Ir0;

.field public A05:LX/2W0;


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
.method public final A14(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 8
    .line 9
    const/16 v0, 0x5df

    .line 10
    .line 11
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    new-instance v0, LX/Ir0;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/Ir0;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A04:LX/Ir0;

    .line 22
    .line 23
    invoke-static {v3}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A01:LX/2Zx;

    .line 28
    .line 29
    const v0, 0x7f1a0ded

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "extra_slideshow_configuration"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A02:Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 48
    .line 49
    const v0, 0x7f0a289b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2W0;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A05:LX/2W0;

    .line 59
    .line 60
    const v0, 0x7f123ab6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A05:LX/2W0;

    .line 67
    .line 68
    new-instance v0, LX/IqW;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/IqW;-><init>(Lcom/facebook/slideshow/SlideshowEditActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f123ab5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/1Qh;->A0H:Z

    .line 91
    .line 92
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A05:LX/2W0;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A02:Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A00()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A05:LX/2W0;

    .line 119
    .line 120
    new-instance v0, LX/IqU;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/IqU;-><init>(Lcom/facebook/slideshow/SlideshowEditActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    if-eqz p1, :cond_2

    .line 129
    .line 130
    const-string v0, "SLIDESHOW_MEDIA"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "SLIDESHOW_DATA"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f0a24a2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/Iqa;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v0, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A02:Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 164
    .line 165
    iget-object v7, v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A03:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 168
    .line 169
    .line 170
    new-instance v2, LX/IqY;

    .line 171
    .line 172
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 173
    .line 174
    const/16 v0, 0x5e2

    .line 175
    .line 176
    invoke-direct {v8, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 180
    .line 181
    const/16 v0, 0x5e0

    .line 182
    .line 183
    invoke-direct {v9, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v2 .. v9}, LX/IqY;-><init>(LX/0kw;LX/Iqa;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerSlideshowData;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A03:LX/IqY;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f0a2842

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v2, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A03:LX/IqY;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f0a2842

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/IqY;->A01(Landroid/view/View;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v1, 0x7f0a24f1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    iget-object v2, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A03:LX/IqY;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/IqY;->A01(Landroid/view/View;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A04:LX/Ir0;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A02:Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 253
    .line 254
    iget-object v0, v1, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A03:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v0, v2, LX/Ir0;->A00:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A01()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    iget-object v2, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f0a24a2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LX/Iqa;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A02:Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 278
    .line 279
    iget-object v4, v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    iget-object v5, v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A01:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 282
    .line 283
    iget-object v6, v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A03:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 286
    .line 287
    .line 288
    new-instance v1, LX/IqY;

    .line 289
    .line 290
    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 291
    .line 292
    const/16 v0, 0x5e2

    .line 293
    .line 294
    invoke-direct {v7, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 298
    .line 299
    const/16 v0, 0x5e0

    .line 300
    .line 301
    invoke-direct {v8, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v1 .. v8}, LX/IqY;-><init>(LX/0kw;LX/Iqa;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerSlideshowData;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A03:LX/IqY;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A02:Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A05:LX/2W0;

    .line 318
    .line 319
    new-instance v0, LX/IqV;

    .line 320
    .line 321
    invoke-direct {v0, p0}, LX/IqV;-><init>(Lcom/facebook/slideshow/SlideshowEditActivity;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string v0, "extra_media_items"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A03:LX/IqY;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v1, LX/IqY;->A04:LX/ItR;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/ItR;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/IqY;->A00:LX/IqX;

    .line 32
    .line 33
    iput-object v2, v0, LX/IqX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v1, v0, LX/IqX;->A05:LX/I3K;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/I3K;->A00:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A02:Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "extra_media_items"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A03:LX/IqY;

    .line 6
    .line 7
    iget-object v0, v0, LX/IqY;->A00:LX/IqX;

    .line 8
    .line 9
    iget-object v0, v0, LX/IqX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "SLIDESHOW_MEDIA"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/InF;

    .line 20
    .line 21
    invoke-direct {v2}, LX/InF;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/slideshow/SlideshowEditActivity;->A03:LX/IqY;

    .line 25
    .line 26
    iget-object v0, v0, LX/IqY;->A04:LX/ItR;

    .line 27
    .line 28
    iget-object v0, v0, LX/ItR;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, v2, LX/InF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;-><init>(LX/InF;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "SLIDESHOW_DATA"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
