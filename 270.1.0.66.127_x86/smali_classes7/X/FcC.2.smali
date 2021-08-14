.class public LX/FcC;
.super LX/Gef;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/view/View;

.field public A03:LX/3BT;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FcC;->A04:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    iput-object p2, p0, LX/FcC;->A02:Landroid/view/View;

    .line 16
    .line 17
    iput-object p3, p0, LX/FcC;->A01:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FcC;->A00:Landroid/content/res/Resources;

    .line 24
    .line 25
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 26
    .line 27
    const v0, 0x7f0a0d28

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3BT;

    .line 35
    .line 36
    iput-object v0, p0, LX/FcC;->A03:LX/3BT;

    .line 37
    .line 38
    iget-object v1, p0, LX/FcC;->A02:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/FcC;->A01:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v0, p0, LX/FcC;->A01:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move-object v0, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, LX/3kp;->A0T(Landroid/view/View;IIII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p0, v0}, LX/Gef;->A0j(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, LX/3kp;->A0R:Z

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-virtual {p0, v0}, LX/Gef;->A0i(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/FcC;->A00:Landroid/content/res/Resources;

    .line 79
    .line 80
    const v0, 0x7f160039

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/FcC;->A00:Landroid/content/res/Resources;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    div-float/2addr v1, v0

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {p0, v0, v1}, LX/Gef;->A0l(IF)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    iget-object v0, p0, LX/Gef;->A0A:LX/1N1;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/3BX;

    .line 108
    .line 109
    iget v0, v1, LX/3BX;->A00:I

    .line 110
    .line 111
    if-eq v0, v2, :cond_1

    .line 112
    .line 113
    iput v2, v1, LX/3BX;->A00:I

    .line 114
    .line 115
    iget-object v0, p0, LX/Gef;->A0A:LX/1N1;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, LX/Gef;->A0A:LX/1N1;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v2, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, LX/Gef;->A0A:LX/1N1;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, LX/Gef;->A09:LX/1N1;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/3BX;

    .line 140
    .line 141
    iget v0, v1, LX/3BX;->A00:I

    .line 142
    .line 143
    if-eq v0, v2, :cond_3

    .line 144
    .line 145
    iput v2, v1, LX/3BX;->A00:I

    .line 146
    .line 147
    iget-object v0, p0, LX/Gef;->A09:LX/1N1;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, LX/Gef;->A09:LX/1N1;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v2, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, LX/Gef;->A09:LX/1N1;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 166
    .line 167
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 168
    .line 169
    .line 170
    const v2, -0x75726f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/FcC;->A00:Landroid/content/res/Resources;

    .line 181
    .line 182
    const v0, 0x7f160006

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/FcC;->A03:LX/3BT;

    .line 194
    .line 195
    invoke-static {v0, v2}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/FcC;->A03:LX/3BT;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void
    .line 204
.end method


# virtual methods
.method public A0b()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Gef;->A0b()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FcC;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Gef;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FcC;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public final A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Gef;->A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 4
    .line 5
    const v0, 0x7f0a0d2c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 13
    .line 14
    const v0, 0x7f0a0d2b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public A0u(DLjava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FcC;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FcC;->A03:LX/3BT;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FcC;->A03:LX/3BT;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-wide v0, LX/FFJ;->A06:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/FcG;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/FcG;-><init>(LX/FcC;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/FcC;->A02:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/FcC;->A01:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/FcC;->A03:LX/3BT;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iget-object v0, p0, LX/FcC;->A02:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-double v3, v0

    .line 68
    mul-double/2addr v3, p1

    .line 69
    double-to-int v1, v3

    .line 70
    invoke-virtual {p0, v1}, LX/3kp;->A0L(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v1, v0

    .line 80
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/FcC;->A01:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shr-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, LX/FcC;->A00:Landroid/content/res/Resources;

    .line 100
    .line 101
    const v0, 0x7f160020

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 110
    .line 111
    iget-object v1, p0, LX/FcC;->A00:Landroid/content/res/Resources;

    .line 112
    .line 113
    const v0, 0x7f160006

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 122
    .line 123
    iget-object v0, p0, LX/FcC;->A03:LX/3BT;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, LX/FcC;->A03:LX/3BT;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/FcC;->A03:LX/3BT;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-wide v0, LX/FFJ;->A05:J

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/FcF;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/FcF;-><init>(LX/FcC;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
