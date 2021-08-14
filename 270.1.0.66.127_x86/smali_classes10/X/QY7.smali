.class public final LX/QY7;
.super LX/3cw;
.source ""

# interfaces
.implements LX/QYh;


# instance fields
.field public A00:LX/EZd;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/TextureView;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/QYe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0196

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/QY7;->A01:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AaN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QY7;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/QY7;->A03:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QY7;->A02:Landroid/view/TextureView;

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
    .locals 0

    return-void
.end method

.method public final DAD(LX/EZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QY7;->A00:LX/EZd;

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
    check-cast p1, LX/QYe;

    .line 1
    .line 2
    iput-object p1, p0, LX/QY7;->A05:LX/QYe;

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
    iget-object v0, p0, LX/QY7;->A05:LX/QYe;

    .line 12
    .line 13
    const-string v1, "#"

    .line 14
    .line 15
    iget-object v0, v0, LX/QYe;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

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
    const v0, 0x7f0a131f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, LX/QY7;->A05:LX/QYe;

    .line 40
    .line 41
    iget-object v0, v0, LX/QYe;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a0466

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, LX/QY7;->A04:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, LX/QY7;->A05:LX/QYe;

    .line 60
    .line 61
    iget-object v0, v0, LX/QYe;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/QY7;->A04:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v0, LX/QYK;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/QYK;-><init>(LX/QY7;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a0429

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, LX/QY7;->A03:Landroid/view/View;

    .line 86
    .line 87
    new-instance v0, LX/QYL;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/QYL;-><init>(LX/QY7;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a0471

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/TextureView;

    .line 103
    .line 104
    iput-object v1, p0, LX/QY7;->A02:Landroid/view/TextureView;

    .line 105
    .line 106
    iget-object v0, p0, LX/QY7;->A05:LX/QYe;

    .line 107
    .line 108
    iget-object v0, v0, LX/QYe;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, LX/QY7;->A01:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v8, LX/QYi;

    .line 115
    .line 116
    invoke-direct {v8, p0}, LX/QYi;-><init>(LX/QY7;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, LX/QYV;

    .line 120
    .line 121
    invoke-direct {v9, p0}, LX/QYV;-><init>(LX/QY7;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/media/MediaPlayer;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/INe;

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    move-object v7, v1

    .line 133
    invoke-direct/range {v2 .. v9}, LX/INe;-><init>(Landroid/media/MediaPlayer;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/TextureView;Landroid/media/MediaPlayer$OnPreparedListener;LX/INf;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
