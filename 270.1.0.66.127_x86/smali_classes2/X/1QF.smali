.class public final LX/1QF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1QG;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/0li;

.field public final A02:LX/1QX;

.field public final A03:LX/1QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1QF;->A04:LX/1QG;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0kw;LX/1QJ;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1QF;->A01:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/1QJ;->A05()LX/1QX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/1QF;->A02:LX/1QX;

    .line 16
    .line 17
    sget-object v0, LX/1QF;->A04:LX/1QG;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LX/1QJ;->A05()LX/1QX;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/1QF;->A03:LX/1QX;

    .line 27
    .line 28
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 37
    .line 38
    .line 39
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(D)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [F

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    const-string v0, "alpha"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x258

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    const/high16 v0, 0x40400000    # 3.0f

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A01(LX/1QF;Landroid/view/View;FF)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p2, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput p3, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0x258

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    const/high16 v0, 0x40400000    # 3.0f

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/7i1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/7i1;-><init>(LX/1QF;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(LX/1QF;Landroid/view/View;Ljava/lang/Integer;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 0
    move v7, p3

    .line 1
    const/16 v2, 0x618c

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    iget-object v1, p0, LX/1QF;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4ds;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual {v0, p1}, LX/4ds;->A01(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1QF;->A00:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1QF;->A00:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x635c

    .line 30
    .line 31
    iget-object v0, p0, LX/1QF;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5GE;

    .line 39
    .line 40
    const v0, 0x7f1601ab

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5GE;->A02(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v6, v0

    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x635c

    .line 54
    .line 55
    iget-object v0, p0, LX/1QF;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/5GE;

    .line 62
    .line 63
    const v0, 0x7f16001b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/5GE;->A02(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int v7, p3, v0

    .line 71
    .line 72
    :cond_1
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eq p2, v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_2
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-wide/16 v0, 0x258

    .line 81
    .line 82
    :goto_0
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [F

    .line 84
    .line 85
    fill-array-data v2, :array_0

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, LX/1QF;->A00:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/1QF;->A00:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 100
    .line 101
    const/high16 v0, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/1QF;->A00:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    new-instance v2, LX/C6h;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, LX/C6h;-><init>(LX/1QF;Landroid/view/View;Ljava/lang/Integer;FI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/1QF;->A00:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    new-instance v0, LX/4vk;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, LX/4vk;-><init>(LX/1QF;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    if-eqz p4, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LX/1QF;->A00:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, LX/1QF;->A00:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    nop

    .line 146
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method


# virtual methods
.method public final A03(Landroid/view/View;II)V
    .locals 9

    .line 0
    const/4 v3, 0x3

    .line 1
    new-array v6, v3, [F

    .line 2
    .line 3
    new-array v7, v3, [F

    .line 4
    .line 5
    invoke-static {p2, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x258

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    new-array v5, v3, [F

    .line 27
    .line 28
    new-instance v3, LX/C6i;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v8, p1

    .line 32
    invoke-direct/range {v3 .. v8}, LX/C6i;-><init>(LX/1QF;[F[F[FLandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 43
.end method
