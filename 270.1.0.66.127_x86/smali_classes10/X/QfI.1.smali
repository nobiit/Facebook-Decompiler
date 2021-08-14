.class public final LX/QfI;
.super LX/QfD;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static A00:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(LX/QfE;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/QfD;-><init>(LX/QfE;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .line 0
    iget-wide v3, p0, LX/QfD;->A09:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_c

    .line 7
    .line 8
    sub-long v0, p1, v3

    .line 9
    .line 10
    long-to-float v3, v0

    .line 11
    :goto_0
    iget-boolean v0, p0, LX/QfD;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/QfD;->A04:F

    .line 16
    .line 17
    const/high16 v0, 0x41c00000    # 24.0f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    add-float/2addr v3, v1

    .line 21
    const/high16 v0, 0x41c80000    # 25.0f

    .line 22
    .line 23
    div-float/2addr v3, v0

    .line 24
    iput v3, p0, LX/QfD;->A04:F

    .line 25
    .line 26
    iget v1, p0, LX/QfD;->A06:F

    .line 27
    .line 28
    sub-float/2addr v3, v1

    .line 29
    const v0, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v3, v0

    .line 33
    add-float/2addr v3, v1

    .line 34
    iput v3, p0, LX/QfD;->A06:F

    .line 35
    .line 36
    :cond_0
    iget v0, p0, LX/QfD;->A05:F

    .line 37
    .line 38
    float-to-double v4, v0

    .line 39
    float-to-double v6, v3

    .line 40
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v6, v0

    .line 46
    iget-object v0, p0, LX/QfD;->A0E:LX/QfE;

    .line 47
    .line 48
    iget-object v0, v0, LX/QfE;->A0C:LX/2yE;

    .line 49
    .line 50
    iget v0, v0, LX/2yE;->A00:F

    .line 51
    .line 52
    float-to-double v0, v0

    .line 53
    div-double/2addr v6, v0

    .line 54
    iget v1, p0, LX/QfD;->A00:F

    .line 55
    .line 56
    iget v0, p0, LX/QfD;->A07:F

    .line 57
    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_1
    const/4 v8, 0x1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    :cond_2
    int-to-double v0, v0

    .line 70
    mul-double/2addr v6, v0

    .line 71
    add-double/2addr v4, v6

    .line 72
    double-to-float v1, v4

    .line 73
    iput v1, p0, LX/QfD;->A05:F

    .line 74
    .line 75
    iget-object v0, p0, LX/QfD;->A0A:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, LX/QfD;->A03:F

    .line 82
    .line 83
    iput-wide p1, p0, LX/QfD;->A09:J

    .line 84
    .line 85
    iget-boolean v0, p0, LX/QfD;->A0B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v2, p0, LX/QfD;->A01:F

    .line 90
    .line 91
    add-float/2addr v2, v3

    .line 92
    iput v2, p0, LX/QfD;->A01:F

    .line 93
    .line 94
    iget v1, p0, LX/QfD;->A02:F

    .line 95
    .line 96
    cmpg-float v0, v2, v1

    .line 97
    .line 98
    if-gez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, LX/QfD;->A01()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    rem-float/2addr v2, v1

    .line 105
    iput v2, p0, LX/QfD;->A01:F

    .line 106
    .line 107
    :cond_5
    iget v3, p0, LX/QfD;->A00:F

    .line 108
    .line 109
    iget v2, p0, LX/QfD;->A07:F

    .line 110
    .line 111
    cmpg-float v1, v3, v2

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-gez v1, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    cmpg-float v0, v4, v3

    .line 121
    .line 122
    if-ltz v0, :cond_7

    .line 123
    .line 124
    iget v0, p0, LX/QfD;->A05:F

    .line 125
    .line 126
    cmpg-float v0, v0, v3

    .line 127
    .line 128
    if-gez v0, :cond_8

    .line 129
    .line 130
    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 131
    :cond_8
    if-eqz v1, :cond_b

    .line 132
    .line 133
    sub-float/2addr v3, v2

    .line 134
    sub-float/2addr v4, v3

    .line 135
    iput v4, p0, LX/QfD;->A03:F

    .line 136
    .line 137
    iput v4, p0, LX/QfD;->A05:F

    .line 138
    .line 139
    iget v0, p0, LX/QfD;->A08:I

    .line 140
    .line 141
    sub-int/2addr v0, v8

    .line 142
    iput v0, p0, LX/QfD;->A08:I

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    cmpl-float v0, v4, v3

    .line 151
    .line 152
    if-gtz v0, :cond_7

    .line 153
    .line 154
    iget v0, p0, LX/QfD;->A05:F

    .line 155
    .line 156
    cmpl-float v0, v0, v3

    .line 157
    .line 158
    if-lez v0, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    iget-object v0, p0, LX/QfD;->A0F:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 178
    .line 179
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    invoke-virtual {p0}, LX/QfD;->A01()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/QfD;->A0G:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 203
    .line 204
    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const v3, 0x4b7e5d30    # 1.667E7f

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
.end method
