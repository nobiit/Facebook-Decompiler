.class public final LX/5ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 756602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 756603
    iput v0, p0, LX/5ut;->A00:F

    const/16 v0, 0x8

    .line 756604
    iput v0, p0, LX/5ut;->A01:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 756605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 756606
    iput v0, p0, LX/5ut;->A00:F

    .line 756607
    iput p1, p0, LX/5ut;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/5ut;->A04:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    if-eq v1, v5, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_7

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/5ut;->A07:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/5ut;->A05:F

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/5ut;->A06:F

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/5ut;->A07:I

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget v0, p0, LX/5ut;->A07:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ltz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v2, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v8, p0, LX/5ut;->A05:F

    .line 98
    .line 99
    sub-float/2addr v8, v1

    .line 100
    iget v7, p0, LX/5ut;->A06:F

    .line 101
    .line 102
    sub-float/2addr v7, v0

    .line 103
    const/4 v6, 0x0

    .line 104
    mul-float v1, v8, v8

    .line 105
    .line 106
    mul-float v0, v7, v7

    .line 107
    .line 108
    add-float/2addr v1, v0

    .line 109
    float-to-double v0, v1

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget v0, p0, LX/5ut;->A01:I

    .line 115
    .line 116
    int-to-double v1, v0

    .line 117
    cmpl-double v0, v3, v1

    .line 118
    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    :cond_4
    div-float/2addr v7, v8

    .line 123
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-double v0, v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    iget v1, p0, LX/5ut;->A00:F

    .line 139
    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v1, v0

    .line 143
    float-to-double v1, v1

    .line 144
    cmpg-double v0, v3, v1

    .line 145
    .line 146
    if-gez v0, :cond_5

    .line 147
    .line 148
    iput-boolean v5, p0, LX/5ut;->A02:Z

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iput-boolean v5, p0, LX/5ut;->A03:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iput-boolean v5, p0, LX/5ut;->A04:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, LX/5ut;->A05:F

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LX/5ut;->A06:F

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iput-boolean v2, p0, LX/5ut;->A04:Z

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    :goto_0
    iput v0, p0, LX/5ut;->A07:I

    .line 177
    .line 178
    iput-boolean v2, p0, LX/5ut;->A02:Z

    .line 179
    .line 180
    iput-boolean v2, p0, LX/5ut;->A03:Z

    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
