.class public final LX/Qf8;
.super LX/Qf7;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static A00:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Qf7;-><init>(F)V

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
    iget-wide v3, p0, LX/Qf7;->A09:J

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
    iget-boolean v0, p0, LX/Qf7;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/Qf7;->A04:F

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
    iput v3, p0, LX/Qf7;->A04:F

    .line 25
    .line 26
    iget v1, p0, LX/Qf7;->A06:F

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
    iput v3, p0, LX/Qf7;->A06:F

    .line 35
    .line 36
    :cond_0
    iget v0, p0, LX/Qf7;->A05:F

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
    iget v0, p0, LX/Qf7;->A0E:F

    .line 47
    .line 48
    float-to-double v0, v0

    .line 49
    div-double/2addr v6, v0

    .line 50
    iget v1, p0, LX/Qf7;->A00:F

    .line 51
    .line 52
    iget v0, p0, LX/Qf7;->A07:F

    .line 53
    .line 54
    cmpg-float v0, v1, v0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    const/4 v8, 0x1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    :cond_2
    int-to-double v0, v0

    .line 66
    mul-double/2addr v6, v0

    .line 67
    add-double/2addr v4, v6

    .line 68
    double-to-float v1, v4

    .line 69
    iput v1, p0, LX/Qf7;->A05:F

    .line 70
    .line 71
    iget-object v0, p0, LX/Qf7;->A0A:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, p0, LX/Qf7;->A03:F

    .line 78
    .line 79
    iput-wide p1, p0, LX/Qf7;->A09:J

    .line 80
    .line 81
    iget-boolean v0, p0, LX/Qf7;->A0B:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v2, p0, LX/Qf7;->A01:F

    .line 86
    .line 87
    add-float/2addr v2, v3

    .line 88
    iput v2, p0, LX/Qf7;->A01:F

    .line 89
    .line 90
    iget v1, p0, LX/Qf7;->A02:F

    .line 91
    .line 92
    cmpg-float v0, v2, v1

    .line 93
    .line 94
    if-gez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, LX/Qf7;->A01()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    rem-float/2addr v2, v1

    .line 101
    iput v2, p0, LX/Qf7;->A01:F

    .line 102
    .line 103
    :cond_5
    iget v3, p0, LX/Qf7;->A00:F

    .line 104
    .line 105
    iget v2, p0, LX/Qf7;->A07:F

    .line 106
    .line 107
    cmpg-float v1, v3, v2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-gez v1, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    cmpg-float v0, v4, v3

    .line 117
    .line 118
    if-ltz v0, :cond_7

    .line 119
    .line 120
    iget v0, p0, LX/Qf7;->A05:F

    .line 121
    .line 122
    cmpg-float v0, v0, v3

    .line 123
    .line 124
    if-gez v0, :cond_8

    .line 125
    .line 126
    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 127
    :cond_8
    if-eqz v1, :cond_b

    .line 128
    .line 129
    sub-float/2addr v3, v2

    .line 130
    sub-float/2addr v4, v3

    .line 131
    iput v4, p0, LX/Qf7;->A03:F

    .line 132
    .line 133
    iput v4, p0, LX/Qf7;->A05:F

    .line 134
    .line 135
    iget v0, p0, LX/Qf7;->A08:I

    .line 136
    .line 137
    sub-int/2addr v0, v8

    .line 138
    iput v0, p0, LX/Qf7;->A08:I

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    cmpl-float v0, v4, v3

    .line 147
    .line 148
    if-gtz v0, :cond_7

    .line 149
    .line 150
    iget v0, p0, LX/Qf7;->A05:F

    .line 151
    .line 152
    cmpl-float v0, v0, v3

    .line 153
    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    iget-object v0, p0, LX/Qf7;->A0F:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 174
    .line 175
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-virtual {p0}, LX/Qf7;->A01()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/Qf7;->A0G:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 199
    .line 200
    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    const v3, 0x4b7e5d30    # 1.667E7f

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
