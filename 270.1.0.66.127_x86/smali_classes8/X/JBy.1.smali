.class public final LX/JBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgc;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:LX/JBx;

.field public final A05:LX/JEr;

.field public final A06:LX/JBz;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JBx;LX/JBz;LX/JEr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, LX/JBy;->A03:I

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, LX/JBy;->A00:F

    .line 9
    .line 10
    iput-object p1, p0, LX/JBy;->A07:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/JBy;->A04:LX/JBx;

    .line 13
    .line 14
    iput-object p3, p0, LX/JBy;->A06:LX/JBz;

    .line 15
    .line 16
    iput-object p4, p0, LX/JBy;->A05:LX/JEr;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JBy;->A05:LX/JEr;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v2}, LX/JEr;->CvB(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 9
    .line 10
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/JTv;->A02(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 25
    .line 26
    iget-object v1, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/JDq;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/JDq;-><init>(LX/JBy;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/JTv;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iput-boolean v2, p0, LX/JBy;->A01:Z

    .line 45
    .line 46
    return-void
.end method

.method public static A01(LX/JBy;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JBy;->A05:LX/JEr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/JEr;->CnT()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/JBy;->A06:LX/JBz;

    .line 8
    .line 9
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 10
    .line 11
    iget-object v2, v0, LX/JBx;->A0C:LX/JKE;

    .line 12
    .line 13
    sget-object v1, LX/JBg;->A0G:LX/JBg;

    .line 14
    .line 15
    sget-object v0, LX/JBv;->A0E:LX/JBv;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/JBz;->A02(LX/JKE;LX/JBg;LX/JBv;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 21
    .line 22
    iget-object v1, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/JBy;->A01:Z

    .line 33
    .line 34
    return-void
.end method

.method public static A02(LX/JBy;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 1
    .line 2
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 11
    .line 12
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v1, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public static A03(LX/JBy;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 1
    .line 2
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 13
    .line 14
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 21
    .line 22
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    cmpg-float v1, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JBy;->A01:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/JBy;->A02:Z

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LX/JBy;->A03:I

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/JBy;->A00:F

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Cdz(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 1
    .line 2
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/JBy;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/JBy;->A02(LX/JBy;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/JBy;->A06:LX/JBz;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JBz;->A00()LX/J26;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 27
    .line 28
    iget-object v0, v0, LX/JBx;->A0C:LX/JKE;

    .line 29
    .line 30
    invoke-interface {v0}, LX/JKE;->BbK()LX/J26;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/JBy;->A01(LX/JBy;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/JBy;->A04()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v0, p0, LX/JBy;->A03:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 48
    .line 49
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, p0, LX/JBy;->A05:LX/JEr;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, LX/JEr;->CN8()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v1, p0, LX/JBy;->A04:LX/JBx;

    .line 63
    .line 64
    new-instance v0, LX/JCC;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/JCC;-><init>(LX/JBy;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LX/JBx;->A0A(ILandroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    goto :goto_1
    .line 75
.end method

.method public final CeM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/JBy;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    if-nez p5, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/JBy;->A06:LX/JBz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JBz;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/JBy;->A05:LX/JEr;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-static {p0}, LX/JBy;->A02(LX/JBy;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 29
    .line 30
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/JTv;->A02(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    if-nez v0, :cond_5

    .line 43
    .line 44
    :cond_4
    return-void

    .line 45
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpl-float v0, v1, v0

    .line 54
    .line 55
    if-lez v0, :cond_6

    .line 56
    .line 57
    iget v1, p0, LX/JBy;->A03:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_6

    .line 61
    .line 62
    invoke-static {p0}, LX/JBy;->A03(LX/JBy;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    invoke-static {p0}, LX/JBy;->A03(LX/JBy;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, LX/JBy;->A06:LX/JBz;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/JBz;->A00()LX/J26;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 82
    .line 83
    if-eq v1, v0, :cond_7

    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 87
    .line 88
    iget-object v4, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, LX/JBy;->A06:LX/JBz;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/JBz;->A03()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-direct {p0}, LX/JBy;->A00()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    iget-boolean v0, p0, LX/JBy;->A01:Z

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    invoke-static {p0}, LX/JBy;->A03(LX/JBy;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    invoke-direct {p0}, LX/JBy;->A00()V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget v0, p0, LX/JBy;->A00:F

    .line 122
    .line 123
    sub-float/2addr v6, v0

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/JBy;->A00:F

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-float/2addr v5, v6

    .line 135
    iget-object v0, p0, LX/JBy;->A07:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v0, v0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    cmpl-float v0, v1, v0

    .line 153
    .line 154
    if-lez v0, :cond_b

    .line 155
    .line 156
    cmpl-float v0, v6, v2

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-lez v0, :cond_a

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    :cond_a
    iput v1, p0, LX/JBy;->A03:I

    .line 163
    .line 164
    iget-object v0, p0, LX/JBy;->A05:LX/JEr;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    invoke-interface {v0}, LX/JEr;->CYK()V

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    cmpg-float v0, v5, v2

    .line 177
    .line 178
    if-gez v0, :cond_d

    .line 179
    .line 180
    int-to-float v0, v3

    .line 181
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v0, p0, LX/JBy;->A05:LX/JEr;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v0}, LX/JEr;->CeL()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_d
    cmpl-float v0, v5, v2

    .line 197
    .line 198
    if-lez v0, :cond_c

    .line 199
    .line 200
    iget-object v0, p0, LX/JBy;->A04:LX/JBx;

    .line 201
    .line 202
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_0
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method
