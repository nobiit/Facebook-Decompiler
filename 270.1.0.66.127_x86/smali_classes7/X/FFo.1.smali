.class public final LX/FFo;
.super LX/N0D;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/0li;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final A05:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, LX/N0D;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/91B;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/91B;-><init>(LX/FFo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FFo;->A05:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/FFo;->A01:F

    .line 13
    .line 14
    iput v0, p0, LX/FFo;->A02:F

    .line 15
    .line 16
    iput v0, p0, LX/FFo;->A03:F

    .line 17
    .line 18
    iput v0, p0, LX/FFo;->A04:F

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/FFo;->A00:LX/0li;

    .line 27
    .line 28
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/FFo;->A05:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f170071

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/FFo;->A00(LX/FFo;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/FFo;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    const/high16 v0, 0x428c0000    # 70.0f

    .line 26
    .line 27
    mul-float/2addr v0, v3

    .line 28
    sub-float/2addr v2, v0

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    const/high16 v0, 0x42b40000    # 90.0f

    .line 41
    .line 42
    mul-float/2addr v3, v0

    .line 43
    sub-float/2addr v1, v3

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/FFo;->A03:F

    .line 45
    .line 46
    add-float/2addr v1, v0

    .line 47
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v2, v7

    .line 55
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    int-to-float v0, v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, p0, LX/FFo;->A04:F

    .line 68
    .line 69
    add-float/2addr v1, v0

    .line 70
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v4, v6

    .line 78
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    sub-int/2addr v4, v0

    .line 81
    int-to-float v0, v4

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, p0, LX/FFo;->A01:F

    .line 113
    .line 114
    sub-float/2addr v1, v0

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v0, p0, LX/FFo;->A02:F

    .line 120
    .line 121
    sub-float/2addr v2, v0

    .line 122
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/high16 v1, 0x41200000    # 10.0f

    .line 127
    .line 128
    cmpg-float v0, v0, v1

    .line 129
    .line 130
    if-gez v0, :cond_1

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpg-float v0, v0, v1

    .line 137
    .line 138
    if-gez v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_1
    return v3

    .line 146
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/FFo;->A01:F

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/FFo;->A02:F

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v0, p0, LX/FFo;->A01:F

    .line 163
    .line 164
    sub-float/2addr v1, v0

    .line 165
    iput v1, p0, LX/FFo;->A03:F

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v0, p0, LX/FFo;->A02:F

    .line 172
    .line 173
    sub-float/2addr v1, v0

    .line 174
    iput v1, p0, LX/FFo;->A04:F

    .line 175
    .line 176
    return v3
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
