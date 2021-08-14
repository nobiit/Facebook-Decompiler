.class public final LX/JdC;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JdA;


# direct methods
.method public constructor <init>(LX/JdA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JdC;->A00:LX/JdA;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JdC;->A00:LX/JdA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JdA;->A04()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/JdC;->A00:LX/JdA;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    iget-boolean v0, v0, LX/JdA;->A0L:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_0
    iget-object v3, p0, LX/JdC;->A00:LX/JdA;

    .line 12
    .line 13
    iget-object v0, v3, LX/JdA;->A0G:LX/JdI;

    .line 14
    .line 15
    iget-object v2, v0, LX/JdI;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v3, LX/JdA;->A0K:LX/JdG;

    .line 26
    .line 27
    iput-boolean v5, v0, LX/JdG;->A06:Z

    .line 28
    .line 29
    iput-boolean v5, v3, LX/JdA;->A08:Z

    .line 30
    .line 31
    iput v4, v3, LX/JdA;->A01:F

    .line 32
    .line 33
    iput v4, v3, LX/JdA;->A00:F

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, LX/JdC;->A00:LX/JdA;

    .line 36
    .line 37
    iget-object v1, v0, LX/JdA;->A07:LX/743;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/JdA;->A0I:LX/Jdb;

    .line 42
    .line 43
    iput-object v0, v1, LX/743;->A00:LX/Jdb;

    .line 44
    .line 45
    :cond_1
    return v5

    .line 46
    :cond_2
    invoke-static {v3, v4}, LX/JdA;->A00(LX/JdA;F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JdC;->A00:LX/JdA;

    .line 50
    .line 51
    iget-object v0, v0, LX/JdA;->A0G:LX/JdI;

    .line 52
    .line 53
    iput v4, v0, LX/JdI;->A00:F

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/JdC;->A00:LX/JdA;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JdA;->A0L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    :goto_0
    iget-object v0, p0, LX/JdC;->A00:LX/JdA;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/JdA;->A0L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v3, p0, LX/JdC;->A00:LX/JdA;

    .line 47
    .line 48
    iget-boolean v2, v3, LX/JdA;->A0L:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    cmpg-float v0, v6, v4

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    if-nez v2, :cond_2

    .line 58
    .line 59
    cmpg-float v0, v4, v6

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    iget-object v0, v3, LX/JdA;->A0H:LX/JdX;

    .line 65
    .line 66
    iget-object v0, v0, LX/JdX;->A00:LX/Jd9;

    .line 67
    .line 68
    invoke-static {v0}, LX/Jd9;->A03(LX/Jd9;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/JdC;->A00:LX/JdA;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    iget-object v0, v0, LX/JdA;->A0H:LX/JdX;

    .line 78
    .line 79
    iget-object v1, v0, LX/JdX;->A00:LX/Jd9;

    .line 80
    .line 81
    invoke-static {v1}, LX/Jd9;->A03(LX/Jd9;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v1, LX/Jd9;->A0E:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v1, LX/Jd9;->A03:LX/Jd6;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, v1, LX/Jd9;->A04:LX/Jd6;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :cond_4
    iget-object v3, p0, LX/JdC;->A00:LX/JdA;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    new-instance v2, LX/1IG;

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v3, LX/JdA;->A05:LX/1IG;

    .line 119
    .line 120
    return v4

    .line 121
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget-object v1, v3, LX/JdA;->A0G:LX/JdI;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/JdI;->A00()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    iget-object v2, v1, LX/JdI;->A02:Ljava/lang/Integer;

    .line 140
    .line 141
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-ne v2, v1, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_8
    if-eqz v0, :cond_a

    .line 148
    .line 149
    :cond_9
    const/4 v0, 0x0

    .line 150
    invoke-static {v3, v5, v0, v4, v4}, LX/JdA;->A01(LX/JdA;FFZZ)V

    .line 151
    .line 152
    .line 153
    :cond_a
    return v4
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
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/JdC;->A00:LX/JdA;

    .line 1
    .line 2
    iget-object v0, v0, LX/JdA;->A0H:LX/JdX;

    .line 3
    .line 4
    iget-object v0, v0, LX/JdX;->A00:LX/Jd9;

    .line 5
    .line 6
    invoke-static {v0}, LX/Jd9;->A03(LX/Jd9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v2, p0, LX/JdC;->A00:LX/JdA;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/JdA;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v0, v2, LX/JdA;->A0G:LX/JdI;

    .line 20
    .line 21
    iget v1, v0, LX/JdI;->A00:F

    .line 22
    .line 23
    iget v0, v0, LX/JdI;->A01:F

    .line 24
    .line 25
    sub-float/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, LX/JdA;->A0F:Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    const/4 v9, 0x1

    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    iget-object v0, p0, LX/JdC;->A00:LX/JdA;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/JdA;->A0L:Z

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :goto_0
    iget-object v0, p0, LX/JdC;->A00:LX/JdA;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/JdA;->A0L:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    iget-object v6, p0, LX/JdC;->A00:LX/JdA;

    .line 61
    .line 62
    iget-boolean v7, v6, LX/JdA;->A0L:Z

    .line 63
    .line 64
    move v4, p4

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    move v4, p3

    .line 68
    :cond_0
    iget-boolean v0, v6, LX/JdA;->A08:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iput v3, v6, LX/JdA;->A00:F

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v6, LX/JdA;->A04:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    int-to-float v0, v0

    .line 89
    div-float/2addr v1, v0

    .line 90
    const v0, 0x3d4ccccd    # 0.05f

    .line 91
    .line 92
    .line 93
    cmpl-float v0, v1, v0

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-gtz v0, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, LX/JdC;->A00:LX/JdA;

    .line 102
    .line 103
    new-instance v2, LX/1IG;

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v4, LX/JdA;->A05:LX/1IG;

    .line 117
    .line 118
    :cond_3
    return v9

    .line 119
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-object v0, v6, LX/JdA;->A0G:LX/JdI;

    .line 135
    .line 136
    iget-object v2, v0, LX/JdI;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-ne v2, v1, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_8
    if-eqz v0, :cond_b

    .line 145
    .line 146
    if-nez v7, :cond_9

    .line 147
    .line 148
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    cmpl-float v1, v1, v0

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    if-gtz v1, :cond_a

    .line 160
    .line 161
    :cond_9
    const/4 v0, 0x0

    .line 162
    :cond_a
    if-nez v0, :cond_b

    .line 163
    .line 164
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v6, v0}, LX/JdA;->A02(LX/JdA;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object v1, p0, LX/JdC;->A00:LX/JdA;

    .line 170
    .line 171
    iget-object v0, v1, LX/JdA;->A0G:LX/JdI;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/JdI;->A00()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-static {v1, v3, v4, v5, v5}, LX/JdA;->A01(LX/JdA;FFZZ)V

    .line 180
    .line 181
    .line 182
    :cond_c
    return v5
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JdC;->A00:LX/JdA;

    .line 1
    .line 2
    iget-object v1, v0, LX/JdA;->A02:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JdA;->A04()V

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/JdA;->A04:Landroid/view/View;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
