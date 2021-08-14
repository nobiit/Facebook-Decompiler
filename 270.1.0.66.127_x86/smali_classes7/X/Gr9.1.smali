.class public final LX/Gr9;
.super LX/1MY;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final synthetic A02:LX/7mC;


# direct methods
.method public constructor <init>(LX/7mC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gr9;->A02:LX/7mC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 1
    .line 2
    iget-object v0, v0, LX/3kp;->A0I:LX/7I9;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/Gr9;->A00:I

    .line 9
    .line 10
    new-instance v1, Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 13
    .line 14
    iget-object v0, v0, LX/3kp;->A0F:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Gr9;->A01:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 22
    .line 23
    iget-object v0, v0, LX/7mC;->A00:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/Gr9;->A01:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 31
    .line 32
    iget-object v0, v0, LX/3kp;->A0I:LX/7I9;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 39
    .line 40
    iget-object v0, v0, LX/3kp;->A0I:LX/7I9;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 47
    .line 48
    iget-object v0, v0, LX/3kp;->A0I:LX/7I9;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 55
    .line 56
    iget-object v0, v0, LX/3kp;->A0I:LX/7I9;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/Gr9;->A01:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 68
    .line 69
    iget-object v0, v0, LX/3kp;->A0I:LX/7I9;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/Gr9;->A01:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 81
    .line 82
    iget-object v0, v0, LX/3kp;->A0I:LX/7I9;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 92
    .line 93
    iget-object v0, v0, LX/3kp;->A0I:LX/7I9;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 104
    .line 105
    iget-object v0, v0, LX/3kp;->A0I:LX/7I9;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v0, p0, LX/Gr9;->A00:I

    .line 112
    .line 113
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 123
    .line 124
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 125
    .line 126
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 127
    .line 128
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 129
    .line 130
    iget-object v2, v0, LX/3kp;->A0J:LX/7I8;

    .line 131
    .line 132
    iget-object v1, p0, LX/Gr9;->A01:Landroid/view/View;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 139
    .line 140
    iget-object v1, v0, LX/3kp;->A0I:LX/7I9;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final Chd(LX/1QX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 1
    .line 2
    iget-object v1, v0, LX/3kp;->A0I:LX/7I9;

    .line 3
    .line 4
    iget-object v0, v0, LX/7mC;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gr9;->A02:LX/7mC;

    .line 10
    .line 11
    iget-object v1, v0, LX/3kp;->A0J:LX/7I8;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gr9;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual {v7}, LX/1QX;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float v6, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v6, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget-wide v4, v7, LX/1QX;->A01:D

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmpl-double v1, v4, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7}, LX/1QX;->A04()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    float-to-double v4, v6

    .line 27
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    cmpg-double v1, v4, v2

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-static/range {v4 .. v13}, LX/34u;->A01(DDDDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v1, v2

    .line 46
    iget-object v4, v0, LX/Gr9;->A01:Landroid/view/View;

    .line 47
    .line 48
    float-to-double v6, v1

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    invoke-static/range {v6 .. v11}, LX/34u;->A00(DDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-float v1, v2

    .line 58
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, LX/Gr9;->A01:Landroid/view/View;

    .line 62
    .line 63
    const-wide v12, 0x3fe3333333333333L    # 0.6

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    invoke-static/range {v6 .. v15}, LX/34u;->A01(DDDDD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-float v1, v2

    .line 75
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LX/Gr9;->A01:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v1, v0, LX/Gr9;->A00:I

    .line 85
    .line 86
    int-to-float v5, v1

    .line 87
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v14, 0x3fe4cccccccccccdL    # 0.65

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static/range {v6 .. v15}, LX/34u;->A01(DDDDD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-float v1, v2

    .line 102
    mul-float/2addr v5, v1

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    :goto_0
    iget-object v0, v0, LX/Gr9;->A01:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v1, v0, LX/Gr9;->A01:Landroid/view/View;

    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LX/Gr9;->A01:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 128
    .line 129
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    const-wide v10, 0x3fe4cccccccccccdL    # 0.65

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    invoke-static/range {v4 .. v13}, LX/34u;->A01(DDDDD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    double-to-float v3, v1

    .line 143
    iget-object v1, v0, LX/Gr9;->A01:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v1, v0, LX/Gr9;->A00:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    mul-float/2addr v1, v3

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    goto :goto_0
.end method
