.class public final LX/QY8;
.super LX/3cw;
.source ""

# interfaces
.implements LX/QYh;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/EZd;

.field public A04:LX/OZA;

.field public A05:LX/QYD;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/TextureView;

.field public A0A:Landroid/view/View;

.field public final A0B:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QY8;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
    const v0, 0x7f1a0195

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/QY8;->A00:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/QY8;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/QY8;->A0B:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v3, LX/QYg;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/QYg;-><init>(LX/QY8;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QY8;->A01:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    const v0, -0x2c7cc5e7

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/QY8;->A01:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/QY8;->A01:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AaN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QY8;->A0A:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/QY8;->A02:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QY8;->A09:Landroid/view/TextureView;

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
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QY8;->A08:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/QY8;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/QY8;->A01:Landroid/media/MediaPlayer;

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
    invoke-static {p0}, LX/QY8;->A00(LX/QY8;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0a0467

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, p0, LX/QY8;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f01004a

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x64

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/QYF;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/QYF;-><init>(LX/QY8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final DAD(LX/EZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QY8;->A03:LX/EZd;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DJ9(LX/QYk;II)V
    .locals 10

    .line 0
    check-cast p1, LX/QYD;

    .line 1
    .line 2
    iput-object p1, p0, LX/QY8;->A05:LX/QYD;

    .line 3
    .line 4
    const v0, 0x7f0a046c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, LX/QY8;->A05:LX/QYD;

    .line 14
    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    iget-object v0, v0, LX/QYD;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/OZB;->A02(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a046b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, LX/QY8;->A05:LX/QYD;

    .line 42
    .line 43
    iget-object v0, v0, LX/QYD;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a046a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, LX/QY8;->A05:LX/QYD;

    .line 60
    .line 61
    iget-object v0, v0, LX/QYD;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A09:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a046d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/TextureView;

    .line 76
    .line 77
    iput-object v1, p0, LX/QY8;->A09:Landroid/view/TextureView;

    .line 78
    .line 79
    iget-object v0, p0, LX/QY8;->A05:LX/QYD;

    .line 80
    .line 81
    iget-object v0, v0, LX/QYD;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, LX/QY8;->A00:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v8, LX/QYc;

    .line 88
    .line 89
    invoke-direct {v8, p0}, LX/QYc;-><init>(LX/QY8;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, LX/QYU;

    .line 93
    .line 94
    invoke-direct {v9, p0}, LX/QYU;-><init>(LX/QY8;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/media/MediaPlayer;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/INe;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v7, v1

    .line 106
    invoke-direct/range {v2 .. v9}, LX/INe;-><init>(Landroid/media/MediaPlayer;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/TextureView;Landroid/media/MediaPlayer$OnPreparedListener;LX/INf;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, LX/QY8;->A01:Landroid/media/MediaPlayer;

    .line 113
    .line 114
    const v0, 0x7f0a0460

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ListView;

    .line 122
    .line 123
    iput-object v0, p0, LX/QY8;->A02:Landroid/widget/ListView;

    .line 124
    .line 125
    iget-object v0, p0, LX/QY8;->A00:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f16001f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v0, p0, LX/QY8;->A00:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f16001b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v2, p0, LX/QY8;->A02:Landroid/widget/ListView;

    .line 152
    .line 153
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    iget-object v0, p0, LX/QY8;->A05:LX/QYD;

    .line 156
    .line 157
    iget-object v0, v0, LX/QYD;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A05:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    mul-int/2addr v4, v0

    .line 166
    add-int/2addr v4, v3

    .line 167
    const/4 v0, -0x1

    .line 168
    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/QY8;->A02:Landroid/widget/ListView;

    .line 175
    .line 176
    new-instance v0, LX/QY9;

    .line 177
    .line 178
    invoke-direct {v0, p0}, LX/QY9;-><init>(LX/QY8;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0a0429

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, LX/QY8;->A0A:Landroid/view/View;

    .line 192
    .line 193
    new-instance v0, LX/QYN;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LX/QYN;-><init>(LX/QY8;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
