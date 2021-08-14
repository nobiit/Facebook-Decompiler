.class public LX/Jed;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/1U6;

.field public A03:LX/0li;

.field public A04:Ljava/lang/Integer;

.field public A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2231046
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2231047
    invoke-direct {p0}, LX/Jed;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2231048
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2231049
    invoke-direct {p0}, LX/Jed;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2231050
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2231051
    invoke-direct {p0}, LX/Jed;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Jed;->A03:LX/0li;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Jed;->A05:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Jed;->A00:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Jed;->A00:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iput-object p2, p0, LX/Jed;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/Jed;->A02:LX/1U6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Jed;->A02:LX/1U6;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    new-array v6, v0, [I

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v5, v0

    .line 37
    aget v4, v6, v2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v4, v0

    .line 44
    const/4 v1, 0x1

    .line 45
    aget v3, v6, v1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v0

    .line 52
    aget v2, v6, v2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v2, v0

    .line 64
    aget v1, v6, v1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    sub-int/2addr v1, v5

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/Jed;->A01:Landroid/graphics/Rect;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, LX/Jed;->A02:LX/1U6;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x69943844

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jed;->A02:LX/1U6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Jed;->A02:LX/1U6;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x5c383bb5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-super {v4, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/Jed;->A01:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v4, LX/Jed;->A02:LX/1U6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, v4, LX/Jed;->A02:LX/1U6;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v1, v4, LX/Jed;->A05:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v1, 0x2342

    .line 46
    .line 47
    iget-object v0, v4, LX/Jed;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1RM;

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-virtual {v1, v6, v2, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/Jed;->A02:LX/1U6;

    .line 62
    .line 63
    new-instance v5, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x106000d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    .line 91
    .line 92
    new-instance v11, Landroid/graphics/Canvas;

    .line 93
    .line 94
    iget-object v0, v4, LX/Jed;->A02:LX/1U6;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    int-to-float v14, v6

    .line 108
    int-to-float v15, v2

    .line 109
    iget-object v0, v4, LX/Jed;->A00:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, LX/Jed;->A01:Landroid/graphics/Rect;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    iget-object v0, v4, LX/Jed;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v10, 0x2

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    sub-int v1, v9, v8

    .line 136
    .line 137
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    sub-int v0, v7, v6

    .line 142
    .line 143
    mul-int/2addr v1, v1

    .line 144
    mul-int/2addr v0, v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    int-to-double v0, v1

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    double-to-int v0, v1

    .line 152
    div-int/2addr v0, v10

    .line 153
    add-int/2addr v9, v8

    .line 154
    div-int/2addr v9, v10

    .line 155
    add-int/2addr v6, v7

    .line 156
    div-int/2addr v6, v10

    .line 157
    int-to-float v2, v9

    .line 158
    int-to-float v1, v6

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v11, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_1
    invoke-virtual {v11, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_2
    new-instance v1, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x42480000    # 50.0f

    .line 176
    .line 177
    invoke-virtual {v11, v1, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v2, v0

    .line 189
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v1, v0

    .line 194
    iget-object v0, v4, LX/Jed;->A00:Landroid/graphics/Paint;

    .line 195
    .line 196
    move v7, v2

    .line 197
    move v8, v1

    .line 198
    move-object v9, v0

    .line 199
    move-object v4, v3

    .line 200
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 205
.end method
