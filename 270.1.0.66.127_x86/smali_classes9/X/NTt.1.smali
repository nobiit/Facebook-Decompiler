.class public final LX/NTt;
.super LX/NTq;
.source ""


# instance fields
.field public A00:LX/6dC;

.field public A01:F

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/NTr;Ljava/lang/Integer;LX/6dC;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/NTq;-><init>(LX/NTr;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NTt;->A05:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NTt;->A02:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NTt;->A03:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NTt;->A06:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object p3, p0, LX/NTt;->A00:LX/6dC;

    .line 32
    .line 33
    iput-object p4, p0, LX/NTt;->A07:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget v2, p0, LX/NTq;->A0B:F

    .line 36
    .line 37
    const/high16 v0, 0x42400000    # 48.0f

    .line 38
    .line 39
    mul-float v1, v2, v0

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    iput v1, p0, LX/NTt;->A04:F

    .line 45
    .line 46
    const/high16 v0, 0x41000000    # 8.0f

    .line 47
    .line 48
    mul-float/2addr v2, v0

    .line 49
    float-to-int v0, v2

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, LX/NTt;->A01:F

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iput v0, p0, LX/NTq;->A03:I

    .line 55
    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    .line 57
    .line 58
    iput v0, p0, LX/NTq;->A02:F

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    sget-object p2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_0
    iput-object p2, p0, LX/NTt;->A08:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v1, p0, LX/NTt;->A05:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/NTt;->A05:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/16 v0, 0xb2

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method


# virtual methods
.method public final A0I()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 1
    .line 2
    iget-object v2, v0, LX/NTr;->A0E:LX/NTs;

    .line 3
    .line 4
    iget-object v4, p0, LX/NTt;->A06:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v0, p0, LX/NTt;->A07:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/NTt;->A07:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/NTt;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/NTt;->A06:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    int-to-float v3, v1

    .line 43
    iget v0, p0, LX/NTt;->A01:F

    .line 44
    .line 45
    sub-float/2addr v3, v0

    .line 46
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 47
    .line 48
    iget v0, v0, LX/NTr;->A06:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v3, v0

    .line 52
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/NTt;->A06:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    int-to-float v2, v1

    .line 64
    iget v0, p0, LX/NTt;->A01:F

    .line 65
    .line 66
    sub-float/2addr v2, v0

    .line 67
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 68
    .line 69
    iget v0, v0, LX/NTr;->A04:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v2, v0

    .line 73
    :goto_1
    iget-object v1, p0, LX/NTt;->A02:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v0, p0, LX/NTt;->A06:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/NTt;->A02:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/NTt;->A06:Landroid/graphics/Rect;

    .line 86
    .line 87
    float-to-int v1, v3

    .line 88
    float-to-int v0, v2

    .line 89
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/NTt;->A02:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v0, p0, LX/NTt;->A02:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v3, p0, LX/NTt;->A03:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v2, p0, LX/NTt;->A04:F

    .line 107
    .line 108
    sub-float v1, v5, v2

    .line 109
    .line 110
    sub-float v0, v4, v2

    .line 111
    .line 112
    add-float/2addr v5, v2

    .line 113
    add-float/2addr v4, v2

    .line 114
    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_0
    iget v2, p0, LX/NTt;->A01:F

    .line 119
    .line 120
    iget-object v1, p0, LX/NTq;->A07:LX/NTr;

    .line 121
    .line 122
    iget v0, v1, LX/NTr;->A05:I

    .line 123
    .line 124
    int-to-float v3, v0

    .line 125
    add-float/2addr v3, v2

    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, p0, LX/NTt;->A06:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    int-to-float v3, v1

    .line 139
    iget v2, p0, LX/NTt;->A01:F

    .line 140
    .line 141
    sub-float/2addr v3, v2

    .line 142
    iget-object v1, p0, LX/NTq;->A07:LX/NTr;

    .line 143
    .line 144
    iget v0, v1, LX/NTr;->A06:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    sub-float/2addr v3, v0

    .line 148
    :goto_2
    iget v0, v1, LX/NTr;->A07:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    add-float/2addr v2, v0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    iget v3, p0, LX/NTt;->A01:F

    .line 154
    .line 155
    iget-object v0, p0, LX/NTq;->A07:LX/NTr;

    .line 156
    .line 157
    iget v0, v0, LX/NTr;->A05:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    add-float/2addr v3, v0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A0J(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/NTt;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/NTt;->A06:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NTt;->A06:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v3, v0

    .line 14
    iget-object v0, p0, LX/NTt;->A06:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    iget-object v0, p0, LX/NTt;->A06:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    iget-object v0, p0, LX/NTt;->A05:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/NTt;->A07:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/16 v0, 0x4c

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/NTt;->A07:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
