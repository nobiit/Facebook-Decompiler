.class public final LX/N2c;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/J00;

.field public A05:LX/J00;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1a0d21

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, LX/N2c;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1380

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/J00;

    .line 21
    .line 22
    iput-object v0, p0, LX/N2c;->A05:LX/J00;

    .line 23
    .line 24
    const v0, 0x7f0a2938

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/N2c;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0a2934

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/N2c;->A02:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0a0e33

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object v0, p0, LX/N2c;->A00:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const v0, 0x7f0a1372

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/J00;

    .line 65
    .line 66
    iput-object v0, p0, LX/N2c;->A04:LX/J00;

    .line 67
    .line 68
    const v0, 0x7f0a291f

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, LX/N2c;->A01:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p0, LX/N2c;->A03:Landroid/widget/TextView;

    .line 80
    .line 81
    const v1, 0x7f04088d

    .line 82
    .line 83
    .line 84
    const v0, 0x7f060301

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/N2c;->A02:Landroid/widget/TextView;

    .line 95
    .line 96
    const v1, 0x7f04088c

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0600ac

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LX/N2c;->A00:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    new-instance v2, LX/N2O;

    .line 112
    .line 113
    const v1, 0x7f040887

    .line 114
    .line 115
    .line 116
    const v0, 0x7f060452

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p1, v1, v0}, LX/N2O;-><init>(Landroid/content/Context;II)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f160006

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/N2O;->A07:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v2, LX/N2O;->A01:F

    .line 136
    .line 137
    iput v0, v2, LX/N2O;->A03:F

    .line 138
    .line 139
    iput v0, v2, LX/N2O;->A02:F

    .line 140
    .line 141
    iput v0, v2, LX/N2O;->A00:F

    .line 142
    .line 143
    invoke-virtual {v2}, LX/N2O;->A01()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/N2c;->A04:LX/J00;

    .line 151
    .line 152
    const v1, 0x7f040888

    .line 153
    .line 154
    .line 155
    const v0, 0x7f060455

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, LX/N2c;->A01:Landroid/widget/TextView;

    .line 166
    .line 167
    const v1, 0x7f040889

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0600ac

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N2c;->A00:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v3, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f160011

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v2, v0

    .line 31
    cmpl-float v0, v3, v2

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/N2c;->A00:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, p0, LX/N2c;->A00:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-boolean v1, p0, LX/N2c;->A06:Z

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
