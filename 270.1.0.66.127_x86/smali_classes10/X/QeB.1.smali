.class public final LX/QeB;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Qe9;


# direct methods
.method public constructor <init>(LX/Qe9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QeB;->A00:LX/Qe9;

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
    .locals 8

    .line 0
    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    .line 2
    .line 3
    mul-float/2addr p3, v0

    .line 4
    float-to-double v2, p3

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v0, p0, LX/QeB;->A00:LX/Qe9;

    .line 16
    .line 17
    iget v0, v0, LX/Qe9;->A02:F

    .line 18
    .line 19
    float-to-double v1, v0

    .line 20
    cmpg-double v0, v5, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-float/2addr v7, p3

    .line 31
    iget-object v4, p0, LX/QeB;->A00:LX/Qe9;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v0, v4, LX/Qe9;->A01:F

    .line 38
    .line 39
    float-to-double v1, v0

    .line 40
    cmpl-double v0, v5, v1

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    iget-object v2, v4, LX/Qe9;->A03:Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    iget v1, v4, LX/Qe9;->A00:F

    .line 47
    .line 48
    cmpg-float v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr v0, v1

    .line 56
    cmpl-float v0, v3, v0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :cond_4
    const/4 v6, 0x1

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v5, p0, LX/QeB;->A00:LX/Qe9;

    .line 70
    .line 71
    iget-object v0, v5, LX/Qe9;->A05:LX/QeE;

    .line 72
    .line 73
    invoke-interface {v0}, LX/QeE;->BzR()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v1, v5, LX/Qe9;->A08:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v5, v1, v6}, LX/Qe9;->A00(LX/Qe9;Ljava/lang/Integer;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, LX/Qe9;->A05:LX/QeE;

    .line 85
    .line 86
    iget-object v0, v5, LX/Qe9;->A08:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/QeE;->Cqe(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    iget-object v4, v5, LX/Qe9;->A07:LX/OW7;

    .line 93
    .line 94
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 97
    .line 98
    invoke-virtual {v4, v2, v3, v0, v1}, LX/OW7;->A00(DD)V

    .line 99
    .line 100
    .line 101
    float-to-int v0, v7

    .line 102
    int-to-float v0, v0

    .line 103
    iget-object v2, v4, LX/OW7;->A00:LX/1QX;

    .line 104
    .line 105
    float-to-double v0, v0

    .line 106
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v5, LX/Qe9;->A06:LX/QeF;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const-wide/16 v0, 0x12c

    .line 113
    .line 114
    invoke-interface {v3, v2, v0, v1}, LX/QeF;->ATy(FJ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/Qe9;->A05:LX/QeE;

    .line 118
    .line 119
    invoke-interface {v0}, LX/QeE;->Cqc()V

    .line 120
    .line 121
    .line 122
    return v6

    .line 123
    :cond_6
    iget-object v2, p0, LX/QeB;->A00:LX/Qe9;

    .line 124
    .line 125
    iget-object v1, v2, LX/Qe9;->A08:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v2, v1, v6}, LX/Qe9;->A00(LX/Qe9;Ljava/lang/Integer;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/Qe9;->A05:LX/QeE;

    .line 131
    .line 132
    iget-object v0, v2, LX/Qe9;->A08:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/QeE;->Cqe(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return v6
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/QeB;->A00:LX/Qe9;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, v2, LX/Qe9;->A07:LX/OW7;

    .line 7
    .line 8
    iget-object v0, v0, LX/OW7;->A03:LX/OWA;

    .line 9
    .line 10
    invoke-interface {v0}, LX/OWA;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    iget-object v3, v2, LX/Qe9;->A07:LX/OW7;

    .line 19
    .line 20
    iget-object v2, v3, LX/OW7;->A00:LX/1QX;

    .line 21
    .line 22
    float-to-double v0, v1

    .line 23
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/OW7;->A00:LX/1QX;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
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
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/QeB;->A00:LX/Qe9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qe9;->A05:LX/QeE;

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
