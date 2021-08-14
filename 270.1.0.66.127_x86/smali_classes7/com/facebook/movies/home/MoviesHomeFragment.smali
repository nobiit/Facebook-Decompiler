.class public final Lcom/facebook/movies/home/MoviesHomeFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/0li;

.field public A02:LX/FCH;

.field public A03:LX/FCK;

.field public A04:LX/1N1;

.field public A05:LX/5V6;

.field public A06:LX/1Fx;

.field public A07:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A08:LX/6GW;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:LX/FCz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FCc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FCc;-><init>(Lcom/facebook/movies/home/MoviesHomeFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A0A:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/FCR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FCR;-><init>(Lcom/facebook/movies/home/MoviesHomeFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A0B:LX/FCz;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Lcom/facebook/movies/home/MoviesHomeFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A04:LX/1N1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0xc222

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FJ3;

    .line 15
    .line 16
    iget-object v2, v0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/movies/location/LocationResult;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A04:LX/1N1;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/movies/location/LocationResult;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A04:LX/1N1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A04:LX/1N1;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 6

    .line 0
    const v0, -0x165ad9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x645e

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5Xu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5V6;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A05:LX/5V6;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/2W0;->DGG(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x26af

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2PW;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A05:LX/5V6;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/2W0;->D7r(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v3, LX/3kv;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, LX/3kv;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/3kv;->A05:LX/5p6;

    .line 64
    .line 65
    const v0, 0x7f122a09

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/3kv;->A05:LX/5p6;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/3kv;->A05:LX/5p6;

    .line 81
    .line 82
    iget-object v0, v0, LX/5p6;->A08:Ljava/util/Vector;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, LX/3kv;->A05:LX/5p6;

    .line 88
    .line 89
    new-instance v0, LX/FBi;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/FBi;-><init>(Lcom/facebook/movies/home/MoviesHomeFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A05:LX/5V6;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v0, 0x7f080b0a

    .line 107
    .line 108
    .line 109
    iput v0, v3, LX/1Qh;->A05:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f122a17

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/1Qh;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A05:LX/5V6;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A05:LX/5V6;

    .line 138
    .line 139
    new-instance v0, LX/FBj;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/FBj;-><init>(Lcom/facebook/movies/home/MoviesHomeFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0a179e

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1Fx;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A06:LX/1Fx;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a179d

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1N1;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A04:LX/1N1;

    .line 171
    .line 172
    const/16 v1, 0x26af

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/2PW;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v2, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A06:LX/1Fx;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A04:LX/1N1;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-static {p0}, Lcom/facebook/movies/home/MoviesHomeFragment;->A00(Lcom/facebook/movies/home/MoviesHomeFragment;)V

    .line 219
    .line 220
    .line 221
    const v0, -0x7edd1c92

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_1
    const v0, 0x7f0a179c

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A06:LX/1Fx;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v1, 0x7f040a47

    .line 251
    .line 252
    .line 253
    const v0, 0x7f060202

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3d28298f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0903

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
    const v0, -0x6064d73f

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
    .line 26
    .line 27
    .line 28
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x79ff9a82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xc222

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/FJ3;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A0B:LX/FCz;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/FJ3;->A06(LX/FCz;)V

    .line 22
    .line 23
    .line 24
    const v2, 0xc20d

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/FD6;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/FD6;->A00:Z

    .line 38
    .line 39
    iget-object v0, v1, LX/FD6;->A06:LX/1gV;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 45
    .line 46
    .line 47
    const v0, -0x62c63e44

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x65

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x6e

    .line 8
    .line 9
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const v1, 0xc222

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FJ3;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/FJ3;->A07(Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a179f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A02:LX/FCH;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a179b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6GW;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A08:LX/6GW;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A08:LX/6GW;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/6GX;->CVr(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A08:LX/6GW;

    .line 41
    .line 42
    new-instance v0, LX/FCL;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/FCL;-><init>(Lcom/facebook/movies/home/MoviesHomeFragment;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/6GX;->A05:LX/5oX;

    .line 48
    .line 49
    new-instance v0, LX/FCG;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/FCG;-><init>(Lcom/facebook/movies/home/MoviesHomeFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/6GX;->A0D(LX/1VH;)V

    .line 55
    .line 56
    .line 57
    const v2, 0xc20d

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/FD6;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A03:LX/FCK;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0, v1}, LX/FD6;->A00(Ljava/lang/String;LX/FCK;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x355

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    invoke-static {v3}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A07:LX/0AH;

    .line 33
    .line 34
    sget-object v1, LX/FCY;->A01:LX/FCY;

    .line 35
    .line 36
    sget-object v0, LX/FCY;->A02:LX/FCY;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A09:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    new-instance v3, LX/FCJ;

    .line 45
    .line 46
    invoke-direct {v3}, LX/FCJ;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "MOVIES_HOME"

    .line 50
    .line 51
    iput-object v0, v3, LX/FCJ;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v2, "unknown"

    .line 56
    .line 57
    const-string v0, "ref_surface"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/FCJ;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "ref_mechanism"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/FCJ;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v0, "movies_session_id"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/FBL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/FCJ;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v0, "marketplace_tracking"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/FCJ;->A01(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/FCJ;->A00()LX/FCK;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A03:LX/FCK;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A09:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A03:LX/FCK;

    .line 117
    .line 118
    new-instance v0, LX/FCH;

    .line 119
    .line 120
    invoke-direct {v0, v4, v3, v2, v1}, LX/FCH;-><init>(LX/15T;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/FCK;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A02:LX/FCH;

    .line 124
    .line 125
    const v2, 0xc222

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/FJ3;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A0B:LX/FCz;

    .line 138
    .line 139
    iget-object v1, v0, LX/FJ3;->A03:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const v2, 0xc20d

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/movies/home/MoviesHomeFragment;->A01:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/FD6;

    .line 160
    .line 161
    iget-object v2, v0, LX/FD6;->A05:LX/NSv;

    .line 162
    .line 163
    const v1, 0x7f080f86

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/FD6;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/NSv;->A01(ILcom/facebook/common/callercontext/CallerContext;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
.end method
