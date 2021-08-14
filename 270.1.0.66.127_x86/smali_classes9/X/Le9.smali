.class public final LX/Le9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Leu;


# instance fields
.field public final synthetic A00:LX/LNg;

.field public final synthetic A01:LX/1km;


# direct methods
.method public constructor <init>(LX/LNg;LX/1km;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Le9;->A00:LX/LNg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Le9;->A01:LX/1km;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cc4()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Le9;->A01:LX/1km;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1km;->Aky()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v5, LX/Lbu;

    .line 10
    .line 11
    iget-object v0, p0, LX/Le9;->A00:LX/LNg;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v5, v0}, LX/Lbu;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x10075    # 9.2E-41f

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Le9;->A00:LX/LNg;

    .line 24
    .line 25
    iget-object v0, v0, LX/LNg;->A05:LX/0li;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Lg7;

    .line 33
    .line 34
    const v0, 0x7f0a20e0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, p0, LX/Le9;->A00:LX/LNg;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f170900

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/Le9;->A00:LX/LNg;

    .line 58
    .line 59
    const/16 v1, 0x2463

    .line 60
    .line 61
    iget-object v0, v2, LX/LNg;->A05:LX/0li;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/1dA;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/Ldg;->A07()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v2, LX/2Yt;->A5m:LX/2Yt;

    .line 74
    .line 75
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 76
    .line 77
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    shl-int/lit8 v0, v7, 0x1

    .line 104
    .line 105
    invoke-direct {v3, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const v1, 0x10075    # 9.2E-41f

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Le9;->A00:LX/LNg;

    .line 112
    .line 113
    iget-object v0, v0, LX/LNg;->A05:LX/0li;

    .line 114
    .line 115
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/Lg7;

    .line 120
    .line 121
    const v0, 0x7f0a20f8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v0, p0, LX/Le9;->A00:LX/LNg;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f160058

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v2

    .line 146
    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    iget-object v0, p0, LX/Le9;->A00:LX/LNg;

    .line 153
    .line 154
    iget-object v1, v0, LX/Ldg;->A02:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0a0965

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, LX/LfF;

    .line 169
    .line 170
    iget-object v3, p0, LX/Le9;->A00:LX/LNg;

    .line 171
    .line 172
    const v2, 0xc3b6

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, LX/LdQ;->A02:LX/0li;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/GDw;

    .line 183
    .line 184
    iget-object v0, v3, LX/Ldg;->A08:LX/1jM;

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 187
    .line 188
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 189
    .line 190
    invoke-direct {v4, v5, v1, v0}, LX/LfF;-><init>(LX/Lbu;LX/GDw;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/LeA;

    .line 194
    .line 195
    invoke-direct {v0, p0, v4}, LX/LeA;-><init>(LX/Le9;LX/LfF;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method
