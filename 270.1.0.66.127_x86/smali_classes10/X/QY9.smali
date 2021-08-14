.class public final LX/QY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/QY8;


# direct methods
.method public constructor <init>(LX/QY8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QY9;->A00:LX/QY8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/QY9;->A00:LX/QY8;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/QY8;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/QY8;->A06:Z

    .line 8
    .line 9
    iget-object v6, v1, LX/QY8;->A04:LX/OZA;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v7, p3

    .line 17
    if-ge v5, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v6, LX/OZA;->A01:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v6, LX/OZA;->A00:Landroid/content/Context;

    .line 26
    .line 27
    if-eq v5, p3, :cond_0

    .line 28
    .line 29
    const v0, 0x7f01004e

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    mul-int/lit8 v0, v5, 0x32

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v0, 0x7f1700dc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0a1997

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const v2, 0x3f99999a    # 1.2f

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0xc8

    .line 71
    .line 72
    invoke-static {v3, v2, v0, v1}, LX/OZB;->A00(FFJ)Landroid/view/animation/ScaleAnimation;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, LX/QY9;->A00:LX/QY8;

    .line 81
    .line 82
    iget-object v1, v0, LX/QY8;->A03:LX/EZd;

    .line 83
    .line 84
    new-instance v0, LX/QXo;

    .line 85
    .line 86
    invoke-direct {v0}, LX/QXo;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/QY9;->A00:LX/QY8;

    .line 93
    .line 94
    iget-object v1, v0, LX/QY8;->A03:LX/EZd;

    .line 95
    .line 96
    new-instance v2, LX/EZL;

    .line 97
    .line 98
    iget-object v0, v0, LX/QY8;->A05:LX/QYD;

    .line 99
    .line 100
    iget-object v0, v0, LX/QYD;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A05:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LX/QY9;->A00:LX/QY8;

    .line 113
    .line 114
    iget-object v0, v0, LX/QY8;->A05:LX/QYD;

    .line 115
    .line 116
    iget-boolean v5, v0, LX/QYD;->A02:Z

    .line 117
    .line 118
    iget v6, v0, LX/QYD;->A00:I

    .line 119
    .line 120
    invoke-direct/range {v2 .. v7}, LX/EZL;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/QY9;->A00:LX/QY8;

    .line 127
    .line 128
    iget-object v1, v0, LX/QY8;->A01:Landroid/media/MediaPlayer;

    .line 129
    .line 130
    new-instance v0, LX/QYO;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/QYO;-><init>(LX/QY9;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/QY9;->A00:LX/QY8;

    .line 139
    .line 140
    iget-object v0, v0, LX/QY8;->A01:Landroid/media/MediaPlayer;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, LX/QY9;->A00:LX/QY8;

    .line 149
    .line 150
    iget-object v0, v0, LX/QY8;->A01:Landroid/media/MediaPlayer;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
