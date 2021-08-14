.class public final LX/JWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/JWE;

.field public final A04:LX/JWO;

.field public final A05:LX/JWO;


# direct methods
.method public constructor <init>(LX/JWE;LX/JWO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JWN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JWN;-><init>(LX/JWI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JWI;->A05:LX/JWO;

    .line 9
    .line 10
    iput-object p1, p0, LX/JWI;->A03:LX/JWE;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_0
    iput-object p2, p0, LX/JWI;->A04:LX/JWO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private A00(IIILandroid/view/MotionEvent;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/JWI;->A01:F

    .line 8
    .line 9
    invoke-virtual {p4, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/JWI;->A02:F

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v1, v0

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    iput v1, p0, LX/JWI;->A01:F

    .line 32
    .line 33
    invoke-virtual {p4, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p4, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    div-float/2addr v1, v2

    .line 43
    iput v1, p0, LX/JWI;->A02:F

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p4, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p4, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p4, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-float/2addr v1, v0

    .line 62
    float-to-double v0, v1

    .line 63
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-float/2addr v7, v6

    .line 70
    float-to-double v0, v7

    .line 71
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    add-double/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    double-to-float v0, v1

    .line 81
    iput v0, p0, LX/JWI;->A00:F

    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v1, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-direct {p0, v4, v0, v2, p2}, LX/JWI;->A00(IIILandroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/JWI;->A04:LX/JWO;

    .line 37
    .line 38
    invoke-interface {v0}, LX/JWO;->Cms()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v4

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_3
    if-eq v1, v4, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v2, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 v0, 0x2

    .line 51
    :cond_5
    invoke-direct {p0, v3, v2, v0, p2}, LX/JWI;->A00(IIILandroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    invoke-direct {p0, v3, v2, v4, p2}, LX/JWI;->A00(IIILandroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v4, :cond_a

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v4, :cond_9

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :goto_2
    iget-object v5, p0, LX/JWI;->A03:LX/JWE;

    .line 80
    .line 81
    iget v0, p0, LX/JWI;->A01:F

    .line 82
    .line 83
    sub-float v3, v1, v0

    .line 84
    .line 85
    iget v0, p0, LX/JWI;->A02:F

    .line 86
    .line 87
    sub-float v0, v7, v0

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, LX/JWE;->A02(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v0, v4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-float/2addr v3, v2

    .line 115
    float-to-double v2, v3

    .line 116
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 117
    .line 118
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    sub-float/2addr v10, v0

    .line 123
    float-to-double v2, v10

    .line 124
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    add-double/2addr v8, v2

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    double-to-float v3, v5

    .line 134
    iget-object v2, p0, LX/JWI;->A03:LX/JWE;

    .line 135
    .line 136
    iget v0, p0, LX/JWI;->A00:F

    .line 137
    .line 138
    div-float v0, v3, v0

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1, v7}, LX/JWE;->A03(FFF)V

    .line 141
    .line 142
    .line 143
    iput v3, p0, LX/JWI;->A00:F

    .line 144
    .line 145
    :cond_8
    iput v1, p0, LX/JWI;->A01:F

    .line 146
    .line 147
    iput v7, p0, LX/JWI;->A02:F

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-float/2addr v7, v0

    .line 159
    const/high16 v0, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v7, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-float/2addr v1, v0

    .line 172
    const/high16 v0, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr v1, v0

    .line 175
    goto :goto_1

    .line 176
    :cond_b
    invoke-direct {p0, v4, v2, v2, p2}, LX/JWI;->A00(IIILandroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
