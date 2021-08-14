.class public final LX/FEt;
.super LX/3d2;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/EUX;


# direct methods
.method public constructor <init>(LX/EUX;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEt;->A02:LX/EUX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/FEt;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/FEt;->A00:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v2, p0, LX/FEt;->A02:LX/EUX;

    .line 3
    .line 4
    iget-object v0, v2, LX/EUX;->A0P:LX/FEr;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, v2, LX/EUX;->A0L:LX/3pK;

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, LX/FEt;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 17
    .line 18
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 19
    .line 20
    if-ne v1, v0, :cond_4

    .line 21
    .line 22
    iget-object v1, p1, LX/40R;->A00:LX/25n;

    .line 23
    .line 24
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 25
    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    check-cast v3, LX/3pQ;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/3pQ;->A0F:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, v2, LX/EUX;->A0Z:LX/FEp;

    .line 37
    .line 38
    invoke-static {v3}, LX/3pQ;->A00(LX/3pQ;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/3pQ;->A0B:LX/FEu;

    .line 42
    .line 43
    iput-object v0, v1, LX/FEp;->A03:LX/FEu;

    .line 44
    .line 45
    new-instance v4, LX/FF9;

    .line 46
    .line 47
    invoke-direct {v4, p0}, LX/FF9;-><init>(LX/FEt;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, LX/FEt;->A00:Z

    .line 51
    .line 52
    iget-object v0, v3, LX/3pQ;->A05:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, LX/3pQ;->A04:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, LX/3pQ;->A00(LX/3pQ;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/3pQ;->A0B:LX/FEu;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, LX/FEu;->A06:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v3, LX/3pQ;->A0B:LX/FEu;

    .line 76
    .line 77
    iput-object v4, v2, LX/FEu;->A02:LX/FF9;

    .line 78
    .line 79
    iput-boolean v1, v2, LX/FEu;->A03:Z

    .line 80
    .line 81
    iget-object v1, v2, LX/FEu;->A06:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, LX/FEw;

    .line 84
    .line 85
    invoke-direct {v0, v2, v4}, LX/FEw;-><init>(LX/FEu;LX/FF9;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v0, -0x2

    .line 94
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x51

    .line 98
    .line 99
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    iget-object v0, v3, LX/3pQ;->A05:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, v3, LX/3pQ;->A01:I

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 111
    .line 112
    iget-object v1, v3, LX/3pQ;->A04:Landroid/view/ViewGroup;

    .line 113
    .line 114
    iget-object v0, v3, LX/3pQ;->A0B:LX/FEu;

    .line 115
    .line 116
    iget-object v0, v0, LX/FEu;->A06:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/3pQ;->A05:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v3, LX/3pQ;->A0B:LX/FEu;

    .line 127
    .line 128
    iget-object v0, v7, LX/FEu;->A00:LX/1QX;

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v7, LX/FEu;->A09:LX/1QJ;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v7, LX/FEu;->A00:LX/1QX;

    .line 141
    .line 142
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 143
    .line 144
    invoke-static {v0, v1, v3, v4}, LX/1QG;->A00(DD)LX/1QG;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v0, v7, LX/FEu;->A01:LX/1QX;

    .line 152
    .line 153
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    iget-object v0, v7, LX/FEu;->A09:LX/1QJ;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v7, LX/FEu;->A01:LX/1QX;

    .line 164
    .line 165
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 166
    .line 167
    invoke-static {v5, v6, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-boolean v0, v7, LX/FEu;->A03:Z

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v1, v7, LX/FEu;->A07:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v7, LX/FEu;->A05:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    iget-object v0, v7, LX/FEu;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v1, v7, LX/FEu;->A00:LX/1QX;

    .line 192
    .line 193
    invoke-virtual {v1, v3, v4}, LX/1QX;->A05(D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5, v6}, LX/1QX;->A06(D)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v7, LX/FEu;->A08:LX/1MZ;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v7, LX/FEu;->A01:LX/1QX;

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4}, LX/1QX;->A05(D)V

    .line 207
    .line 208
    .line 209
    const-wide/high16 v0, -0x3fb2000000000000L    # -60.0

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v7, LX/FEu;->A0A:LX/FF1;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object v0, p0, LX/FEt;->A02:LX/EUX;

    .line 220
    .line 221
    iget-object v1, v0, LX/EUX;->A0d:LX/EUH;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-interface {v1, v0}, LX/EUH;->DA7(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/FEt;->A02:LX/EUX;

    .line 228
    .line 229
    iget-object v0, v0, LX/EUX;->A0d:LX/EUH;

    .line 230
    .line 231
    invoke-interface {v0}, LX/EUH;->Bjf()V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-void
    .line 235
.end method
