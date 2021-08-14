.class public final LX/OOq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/OOo;


# direct methods
.method public constructor <init>(LX/OOo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOq;->A00:LX/OOo;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/OOq;->A00:LX/OOo;

    .line 1
    .line 2
    iget-object v3, v0, LX/OOo;->A04:LX/OOn;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/OOo;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, LX/OOn;->A09:LX/8Wn;

    .line 14
    .line 15
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :goto_0
    if-lez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-virtual {v0}, LX/OOm;->A05()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x455ac000    # 3500.0f

    .line 35
    .line 36
    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float v0, p4, v0

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/OOq;->A00:LX/OOo;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/OOo;->A08:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v1, LX/OOo;->A04:LX/OOn;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/OOn;->A02(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, LX/OOq;->A00:LX/OOo;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v0, LX/OOo;->A07:Z

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    iget-object v0, p0, LX/OOq;->A00:LX/OOo;

    .line 66
    .line 67
    iget-object v0, v0, LX/OOo;->A04:LX/OOn;

    .line 68
    .line 69
    iget v1, v0, LX/OOn;->A00:F

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float/2addr v1, v0

    .line 76
    neg-float v0, p4

    .line 77
    div-float/2addr v1, v0

    .line 78
    float-to-long v2, v1

    .line 79
    iget-object v0, p0, LX/OOq;->A00:LX/OOo;

    .line 80
    .line 81
    iget-object v0, v0, LX/OOo;->A04:LX/OOn;

    .line 82
    .line 83
    iget v1, v0, LX/OOn;->A00:F

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    new-instance v5, LX/OP9;

    .line 87
    .line 88
    invoke-direct {v5, p0, p3, p4}, LX/OP9;-><init>(LX/OOq;FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, LX/OOn;->A01(FJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/OOq;->A00:LX/OOo;

    .line 1
    .line 2
    iget-object v0, v0, LX/OOo;->A04:LX/OOn;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/OOn;->A09:LX/8Wn;

    .line 8
    .line 9
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    :goto_0
    iget-object v3, p0, LX/OOq;->A00:LX/OOo;

    .line 17
    .line 18
    iget-object v2, v3, LX/OOo;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v2, v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v3, LX/OOo;->A04:LX/OOn;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v3, p0, LX/OOq;->A00:LX/OOo;

    .line 31
    .line 32
    iget-object v2, v3, LX/OOo;->A04:LX/OOn;

    .line 33
    .line 34
    iget v0, v2, LX/OOn;->A00:F

    .line 35
    .line 36
    cmpl-float v0, v4, v0

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v3, LX/OOo;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    iget-object v0, v2, LX/OOn;->A08:LX/8Pf;

    .line 48
    .line 49
    invoke-interface {v0}, LX/8Pf;->Bnu()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v3, p0, LX/OOq;->A00:LX/OOo;

    .line 58
    .line 59
    iget-boolean v0, v3, LX/OOo;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v0, p4, v2

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    if-lez v1, :cond_5

    .line 69
    .line 70
    :cond_2
    iget v1, v3, LX/OOo;->A01:F

    .line 71
    .line 72
    add-float v1, v1, p4

    .line 73
    .line 74
    iput v1, v3, LX/OOo;->A01:F

    .line 75
    .line 76
    cmpg-float v0, v1, v2

    .line 77
    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    move v2, v1

    .line 81
    :cond_3
    iput v2, v3, LX/OOo;->A01:F

    .line 82
    .line 83
    iget-object v0, v3, LX/OOo;->A04:LX/OOn;

    .line 84
    .line 85
    float-to-int v1, v2

    .line 86
    iget-object v0, v0, LX/OOn;->A09:LX/8Wn;

    .line 87
    .line 88
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/OOm;->A0Z(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, LX/OOq;->A00:LX/OOo;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/OOo;->A06:Z

    .line 101
    .line 102
    return v5

    .line 103
    :cond_5
    iget-object v0, p0, LX/OOq;->A00:LX/OOo;

    .line 104
    .line 105
    iget-object v0, v0, LX/OOo;->A04:LX/OOn;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v3, p0, LX/OOq;->A00:LX/OOo;

    .line 112
    .line 113
    iget-wide v1, v3, LX/OOo;->A00:D

    .line 114
    .line 115
    double-to-float v0, v1

    .line 116
    mul-float p4, p4, v0

    .line 117
    .line 118
    sub-float v7, v7, p4

    .line 119
    .line 120
    iget-object v6, v3, LX/OOo;->A04:LX/OOn;

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-virtual/range {v6 .. v11}, LX/OOn;->A01(FJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/OOq;->A00:LX/OOo;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v2, LX/OOo;->A06:Z

    .line 133
    .line 134
    iget-object v0, v2, LX/OOo;->A04:LX/OOn;

    .line 135
    .line 136
    iget v1, v0, LX/OOn;->A00:F

    .line 137
    .line 138
    iget v0, v2, LX/OOo;->A02:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    add-float/2addr v1, v0

    .line 142
    cmpl-float v0, v7, v1

    .line 143
    .line 144
    if-lez v0, :cond_0

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    return v5

    .line 148
    :cond_6
    invoke-virtual {v0}, LX/OOm;->A05()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto/16 :goto_0
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
.end method
