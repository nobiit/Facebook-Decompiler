.class public final LX/QY5;
.super LX/3cw;
.source ""

# interfaces
.implements LX/QYh;


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:LX/EZd;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/TextureView;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/QYa;

.field public A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/QY5;->A09:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f1a0193

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iput-object p1, p0, LX/QY5;->A04:Landroid/content/Context;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    const v0, 0x7f1a0196

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f1a018f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final AaN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QY5;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/QY5;->A06:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QY5;->A05:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CVz()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QY5;->A03:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/QY5;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/QY5;->A00:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/QY5;->A00:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final DAD(LX/EZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QY5;->A01:LX/EZd;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DJ9(LX/QYk;II)V
    .locals 11

    .line 0
    check-cast p1, LX/QYa;

    .line 1
    .line 2
    iput-object p1, p0, LX/QY5;->A08:LX/QYa;

    .line 3
    .line 4
    const v0, 0x7f0a255a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/QY5;->A08:LX/QYa;

    .line 12
    .line 13
    const-string v1, "#"

    .line 14
    .line 15
    iget-object v0, v0, LX/QYa;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/OZB;->A02(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/QY5;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a0426

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v1, 0x3e570a3d    # 0.21f

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    mul-float/2addr v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0x7f0a131f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, LX/QY5;->A08:LX/QYa;

    .line 90
    .line 91
    iget-object v0, v0, LX/QYa;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/QY5;->A09:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/QY5;->A04:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    .line 124
    mul-int/lit16 v0, v0, 0x182

    .line 125
    .line 126
    div-int/lit16 v2, v0, 0x29b

    .line 127
    .line 128
    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 129
    .line 130
    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 131
    .line 132
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    const v0, 0x7f0a0466

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v1, p0, LX/QY5;->A07:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v0, p0, LX/QY5;->A08:LX/QYa;

    .line 150
    .line 151
    iget-object v0, v0, LX/QYa;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A03:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/QY5;->A07:Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v0, LX/QYI;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/QYI;-><init>(LX/QY5;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0a0429

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, LX/QY5;->A06:Landroid/view/View;

    .line 176
    .line 177
    new-instance v0, LX/QYJ;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/QYJ;-><init>(LX/QY5;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0a0471

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/view/TextureView;

    .line 193
    .line 194
    iput-object v2, p0, LX/QY5;->A05:Landroid/view/TextureView;

    .line 195
    .line 196
    iget-object v1, p0, LX/QY5;->A09:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eq v1, v0, :cond_2

    .line 201
    .line 202
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    if-ne v1, v0, :cond_3

    .line 206
    .line 207
    :cond_2
    const/4 v7, 0x1

    .line 208
    :cond_3
    iget-object v0, p0, LX/QY5;->A08:LX/QYa;

    .line 209
    .line 210
    iget-object v0, v0, LX/QYa;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 211
    .line 212
    iget-object v6, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A05:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, p0, LX/QY5;->A04:Landroid/content/Context;

    .line 215
    .line 216
    new-instance v9, LX/QYb;

    .line 217
    .line 218
    invoke-direct {v9, p0}, LX/QYb;-><init>(LX/QY5;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, LX/QYW;

    .line 222
    .line 223
    invoke-direct {v10, p0}, LX/QYW;-><init>(LX/QY5;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Landroid/media/MediaPlayer;

    .line 227
    .line 228
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v3, LX/INe;

    .line 232
    .line 233
    move-object v8, v2

    .line 234
    invoke-direct/range {v3 .. v10}, LX/INe;-><init>(Landroid/media/MediaPlayer;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/TextureView;Landroid/media/MediaPlayer$OnPreparedListener;LX/INf;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, p0, LX/QY5;->A00:Landroid/media/MediaPlayer;

    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
    .line 299
.end method
