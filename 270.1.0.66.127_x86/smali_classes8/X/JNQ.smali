.class public final LX/JNQ;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const v0, 0x51683dba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-double v2, v1

    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    mul-double/2addr v2, v0

    .line 35
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v0, v0

    .line 40
    div-double/2addr v2, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-double v0, v0

    .line 50
    mul-double/2addr v2, v0

    .line 51
    double-to-int v0, v2

    .line 52
    add-int/2addr v8, v0

    .line 53
    iget-object v0, p0, LX/JNQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/2addr v0, v9

    .line 60
    sub-int v9, v8, v0

    .line 61
    .line 62
    iget-object v0, p0, LX/JNQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v9

    .line 69
    iget-object v0, p0, LX/JNQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v0, v9

    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-ltz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v0, v3

    .line 89
    cmpg-float v0, v1, v0

    .line 90
    .line 91
    if-gtz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v0, v2

    .line 98
    cmpg-float v0, v1, v0

    .line 99
    .line 100
    if-gtz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v0, v7

    .line 107
    cmpl-float v0, v1, v0

    .line 108
    .line 109
    if-ltz v0, :cond_3

    .line 110
    .line 111
    int-to-float v1, v8

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-float/2addr v1, v0

    .line 117
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/JNQ;->A00:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {p1, v0, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, p0, LX/JNQ;->A02:Z

    .line 128
    .line 129
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    const v0, -0x5b735ccf

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v4, :cond_2

    .line 144
    .line 145
    iget v0, p0, LX/JNQ;->A00:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {p1, v0, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 149
    .line 150
    .line 151
    iput v7, p0, LX/JNQ;->A00:I

    .line 152
    .line 153
    iput-boolean v7, p0, LX/JNQ;->A02:Z

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v9, :cond_0

    .line 161
    .line 162
    iget-boolean v0, p0, LX/JNQ;->A02:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget v0, p0, LX/JNQ;->A00:I

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v0, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const v0, 0x6b78e62a

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const v0, 0x7f0cfc16

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 181
    .line 182
    .line 183
    return v7
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
