.class public final LX/QeA;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Qe8;


# direct methods
.method public constructor <init>(LX/Qe8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QeA;->A00:LX/Qe8;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 0
    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    .line 2
    .line 3
    mul-float/2addr p3, v0

    .line 4
    mul-float/2addr p4, v0

    .line 5
    float-to-double v0, p3

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    float-to-double v0, p4

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-double/2addr v4, v0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    iget-object v0, p0, LX/QeA;->A00:LX/Qe8;

    .line 23
    .line 24
    iget v0, v0, LX/Qe8;->A02:F

    .line 25
    .line 26
    float-to-double v1, v0

    .line 27
    cmpg-double v0, v9, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, p3

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-float/2addr v7, p4

    .line 43
    iget-object v5, p0, LX/QeA;->A00:LX/Qe8;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v0, v5, LX/Qe8;->A01:F

    .line 54
    .line 55
    float-to-double v1, v0

    .line 56
    cmpl-double v0, v9, v1

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    iget-object v2, v5, LX/Qe8;->A03:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    iget v1, v5, LX/Qe8;->A00:F

    .line 63
    .line 64
    cmpg-float v0, v4, v1

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    cmpg-float v0, v3, v1

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v0, v1

    .line 76
    cmpl-float v0, v4, v0

    .line 77
    .line 78
    if-gez v0, :cond_1

    .line 79
    .line 80
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    sub-float/2addr v0, v1

    .line 84
    cmpl-float v0, v3, v0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-ltz v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v1, 0x1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    :cond_4
    const/4 v6, 0x1

    .line 95
    iget-object v4, p0, LX/QeA;->A00:LX/Qe8;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, v4, LX/Qe8;->A05:LX/QeE;

    .line 100
    .line 101
    invoke-interface {v0}, LX/QeE;->BzR()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    float-to-int v1, v8

    .line 108
    float-to-int v0, v7

    .line 109
    invoke-virtual {v4, v1, v0}, LX/Qe8;->A02(II)V

    .line 110
    .line 111
    .line 112
    return v6

    .line 113
    :cond_5
    iget-object v5, v4, LX/Qe8;->A07:LX/OW7;

    .line 114
    .line 115
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 118
    .line 119
    invoke-virtual {v5, v2, v3, v0, v1}, LX/OW7;->A00(DD)V

    .line 120
    .line 121
    .line 122
    float-to-int v0, v8

    .line 123
    int-to-float v1, v0

    .line 124
    float-to-int v0, v7

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v5, v1, v0}, LX/OW7;->A01(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v4, LX/Qe8;->A06:LX/QeF;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const-wide/16 v0, 0x12c

    .line 133
    .line 134
    invoke-interface {v3, v2, v0, v1}, LX/QeF;->ATy(FJ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/Qe8;->A05:LX/QeE;

    .line 138
    .line 139
    invoke-interface {v0}, LX/QeE;->Cqc()V

    .line 140
    .line 141
    .line 142
    return v6

    .line 143
    :cond_6
    float-to-int v1, v8

    .line 144
    float-to-int v0, v7

    .line 145
    invoke-virtual {v4, v1, v0}, LX/Qe8;->A02(II)V

    .line 146
    .line 147
    .line 148
    return v6
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
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/QeA;->A00:LX/Qe8;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/Qe8;->A00(LX/Qe8;FFZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QeA;->A00:LX/Qe8;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/Qe8;->A00(LX/Qe8;FFZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QeA;->A00:LX/Qe8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qe8;->A05:LX/QeE;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/QeE;->D3x(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method
