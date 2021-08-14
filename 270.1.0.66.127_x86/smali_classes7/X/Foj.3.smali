.class public final LX/Foj;
.super LX/3Bd;
.source ""


# instance fields
.field public A00:LX/1Cn;

.field public A01:LX/1Nu;

.field public A02:LX/Gpu;

.field public A03:LX/Gpu;

.field public A04:LX/Gpu;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/3Bd;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Foj;->A00:LX/1Cn;

    .line 16
    .line 17
    invoke-static {v1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Foj;->A01:LX/1Nu;

    .line 22
    .line 23
    const v0, 0x7f1a02b6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f160023

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, LX/3Bd;->A0z(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f060190

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/3Bd;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p0, v0}, LX/3Bd;->A10(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a01a4

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Gpu;

    .line 69
    .line 70
    iput-object v0, p0, LX/Foj;->A04:LX/Gpu;

    .line 71
    .line 72
    const v0, 0x7f0a0191

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Gpu;

    .line 80
    .line 81
    iput-object v0, p0, LX/Foj;->A02:LX/Gpu;

    .line 82
    .line 83
    const v0, 0x7f0a0193

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Gpu;

    .line 91
    .line 92
    iput-object v0, p0, LX/Foj;->A03:LX/Gpu;

    .line 93
    .line 94
    iget-object v3, p0, LX/Foj;->A04:LX/Gpu;

    .line 95
    .line 96
    iget-object v2, p0, LX/Foj;->A01:LX/1Nu;

    .line 97
    .line 98
    const v1, 0x7f17063e

    .line 99
    .line 100
    .line 101
    sget-object v5, LX/2Ld;->A1w:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v4, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/Foj;->A04:LX/Gpu;

    .line 115
    .line 116
    const v0, 0x7f17016a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, LX/Foj;->A02:LX/Gpu;

    .line 123
    .line 124
    iget-object v2, p0, LX/Foj;->A01:LX/1Nu;

    .line 125
    .line 126
    const v1, 0x7f1705b2

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/Foj;->A02:LX/Gpu;

    .line 141
    .line 142
    const v0, 0x7f0601a8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, LX/Foj;->A03:LX/Gpu;

    .line 149
    .line 150
    iget-object v2, p0, LX/Foj;->A01:LX/1Nu;

    .line 151
    .line 152
    const v1, 0x7f170534

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/2Ld;->A0J:LX/2Ld;

    .line 156
    .line 157
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const v0, 0x101030e

    .line 170
    .line 171
    .line 172
    filled-new-array {v0}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v0, p0, LX/Foj;->A03:LX/Gpu;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Foj;->A00:LX/1Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, v0, p2}, LX/1Fx;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
