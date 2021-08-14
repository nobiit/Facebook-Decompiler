.class public final LX/NR5;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:F

.field public final synthetic A01:LX/NR6;


# direct methods
.method public constructor <init>(LX/NR6;Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/NR5;->A01:LX/NR6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x1010033

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p0, LX/NR5;->A00:F

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1a090d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, LX/NR5;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/5fT;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-boolean v5, v2, LX/5fT;->A0H:Z

    .line 27
    .line 28
    const v0, 0x7f0a17c8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/5fT;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a17d4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/NR5;->A01:LX/NR6;

    .line 59
    .line 60
    iget-object v0, v0, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 61
    .line 62
    invoke-static {v1, v3, v0}, LX/Mzk;->A05(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/NR5;->A01:LX/NR6;

    .line 69
    .line 70
    iget-object v0, v0, LX/NR6;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    xor-int/lit8 v0, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A00(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/NR5;->A01:LX/NR6;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/NR6;->A0l:Z

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget v0, v2, LX/5fT;->A06:I

    .line 93
    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    :goto_1
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget v0, v2, LX/5fT;->A07:I

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 101
    .line 102
    .line 103
    iget v0, v2, LX/5fT;->A05:I

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/NR5;->A01:LX/NR6;

    .line 109
    .line 110
    iget-object v0, v0, LX/NR6;->A00:LX/NRH;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_2
    const v0, 0x7f0a17d3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/ImageView;

    .line 123
    .line 124
    const/16 v0, 0xff

    .line 125
    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    const/high16 v1, 0x437f0000    # 255.0f

    .line 129
    .line 130
    iget v0, p0, LX/NR5;->A00:F

    .line 131
    .line 132
    mul-float/2addr v0, v1

    .line 133
    float-to-int v0, v0

    .line 134
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0a2ac2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object v0, p0, LX/NR5;->A01:LX/NR6;

    .line 147
    .line 148
    iget-object v0, v0, LX/NR6;->A0g:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/NR5;->A01:LX/NR6;

    .line 161
    .line 162
    iget-object v0, v0, LX/NR6;->A0f:Ljava/util/Set;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {v2, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-object p2

    .line 197
    :cond_4
    const/16 v0, 0x64

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/4 v1, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    iget-object v3, p0, LX/NR5;->A01:LX/NR6;

    .line 212
    .line 213
    const v0, 0x7f0a2ac2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iget v0, v3, LX/NR6;->A0A:I

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/NR6;->A03(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0a17d3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v0, v3, LX/NR6;->A0B:I

    .line 239
    .line 240
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    .line 242
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
