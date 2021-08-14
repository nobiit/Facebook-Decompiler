.class public final LX/RZb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/1QG;

.field public static final A0O:LX/1QG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Rect;

.field public A0B:LX/7k8;

.field public A0C:LX/1QX;

.field public A0D:LX/1QX;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/widget/Scroller;

.field public final A0L:LX/1QJ;

.field public final A0M:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/RZb;->A0O:LX/1QG;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/RZb;->A0N:LX/1QG;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RZb;->A0L:LX/1QJ;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/RZb;->A0H:Z

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, p0, LX/RZb;->A04:F

    .line 22
    .line 23
    new-instance v1, Landroid/view/GestureDetector;

    .line 24
    .line 25
    new-instance v0, LX/RZZ;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/RZZ;-><init>(LX/RZb;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/RZb;->A0M:Landroid/view/GestureDetector;

    .line 34
    .line 35
    new-instance v0, Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/RZb;->A0K:Landroid/widget/Scroller;

    .line 41
    .line 42
    iget-object v0, p0, LX/RZb;->A0L:LX/1QJ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v2, v1, LX/1QX;->A02:D

    .line 54
    .line 55
    iput-wide v2, v1, LX/1QX;->A00:D

    .line 56
    .line 57
    new-instance v0, LX/RZa;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/RZa;-><init>(LX/RZb;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/RZb;->A0C:LX/1QX;

    .line 66
    .line 67
    iget-object v0, p0, LX/RZb;->A0L:LX/1QJ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-wide v2, v1, LX/1QX;->A02:D

    .line 74
    .line 75
    iput-wide v2, v1, LX/1QX;->A00:D

    .line 76
    .line 77
    new-instance v0, LX/RZa;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/RZa;-><init>(LX/RZb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/RZb;->A0D:LX/1QX;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A00(LX/RZb;F)F
    .locals 6

    .line 0
    iget-object v5, p0, LX/RZb;->A0A:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/RZb;->A05:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget v3, p0, LX/RZb;->A09:I

    .line 10
    .line 11
    add-int v0, v4, v3

    .line 12
    .line 13
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    int-to-float v1, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    shr-int/lit8 v0, v3, 0x1

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    cmpl-float v0, p1, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget v0, p0, LX/RZb;->A07:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    int-to-float v0, v4

    .line 34
    return v0

    .line 35
    :cond_1
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v0, p0, LX/RZb;->A07:I

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    int-to-float v0, v2

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A01(LX/RZb;Landroid/view/MotionEvent;Z)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-float/2addr v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v4, v0

    .line 18
    invoke-virtual {p1, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/RZb;->A0M:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    xor-int/lit8 v10, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    if-eq v3, v1, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v3, v0, :cond_4

    .line 48
    .line 49
    iget v0, p0, LX/RZb;->A00:F

    .line 50
    .line 51
    sub-float/2addr v2, v0

    .line 52
    iget-object v8, p0, LX/RZb;->A0A:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iget v6, p0, LX/RZb;->A07:I

    .line 57
    .line 58
    int-to-float v3, v6

    .line 59
    add-float/2addr v3, v2

    .line 60
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v0, v1

    .line 63
    cmpg-float v0, v3, v0

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v0, v1

    .line 70
    cmpl-float v0, v3, v0

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    sub-int/2addr v1, v6

    .line 78
    int-to-float v2, v1

    .line 79
    :cond_1
    iput v2, p0, LX/RZb;->A05:F

    .line 80
    .line 81
    iget v0, p0, LX/RZb;->A01:F

    .line 82
    .line 83
    sub-float/2addr v7, v0

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    iget v6, p0, LX/RZb;->A08:I

    .line 87
    .line 88
    int-to-float v3, v6

    .line 89
    add-float/2addr v3, v7

    .line 90
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float v0, v1

    .line 93
    cmpg-float v0, v3, v0

    .line 94
    .line 95
    if-ltz v0, :cond_2

    .line 96
    .line 97
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    int-to-float v0, v1

    .line 100
    cmpl-float v0, v3, v0

    .line 101
    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    const/4 v7, 0x0

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    sub-int/2addr v1, v6

    .line 108
    int-to-float v7, v1

    .line 109
    :cond_3
    iput v7, p0, LX/RZb;->A06:F

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/RZb;->A0B:LX/7k8;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0, v2, v7}, LX/7k8;->Cov(FF)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    neg-float v1, v5

    .line 121
    neg-float v0, v4

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iput-boolean v6, p0, LX/RZb;->A0I:Z

    .line 127
    .line 128
    iget-boolean v0, p0, LX/RZb;->A0J:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-boolean v0, p0, LX/RZb;->A0E:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-boolean v0, p0, LX/RZb;->A0F:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, LX/RZb;->A0A:Landroid/graphics/Rect;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget v0, p0, LX/RZb;->A07:I

    .line 145
    .line 146
    int-to-float v3, v0

    .line 147
    iget v1, p0, LX/RZb;->A05:F

    .line 148
    .line 149
    add-float/2addr v3, v1

    .line 150
    iget-object v2, p0, LX/RZb;->A0C:LX/1QX;

    .line 151
    .line 152
    sget-object v0, LX/RZb;->A0O:LX/1QG;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v6, v2, LX/1QX;->A07:Z

    .line 158
    .line 159
    float-to-double v0, v1

    .line 160
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v3}, LX/RZb;->A00(LX/RZb;F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-double v0, v0

    .line 168
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-boolean v0, p0, LX/RZb;->A0J:Z

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, LX/RZb;->A0B:LX/7k8;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v0}, LX/7k8;->CG0()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    iput v2, p0, LX/RZb;->A02:F

    .line 184
    .line 185
    iput v7, p0, LX/RZb;->A03:F

    .line 186
    .line 187
    iget v0, p0, LX/RZb;->A05:F

    .line 188
    .line 189
    sub-float/2addr v2, v0

    .line 190
    iput v2, p0, LX/RZb;->A00:F

    .line 191
    .line 192
    iget v0, p0, LX/RZb;->A06:F

    .line 193
    .line 194
    sub-float/2addr v7, v0

    .line 195
    iput v7, p0, LX/RZb;->A01:F

    .line 196
    .line 197
    iput-boolean v1, p0, LX/RZb;->A0I:Z

    .line 198
    .line 199
    iput-boolean v6, p0, LX/RZb;->A0F:Z

    .line 200
    .line 201
    iput-boolean v6, p0, LX/RZb;->A0J:Z

    .line 202
    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
