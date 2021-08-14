.class public final LX/Gep;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Lcom/facebook/common/callercontext/CallerContext;

.field public A07:LX/35Z;

.field public A08:LX/1Hh;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v1, p0, LX/Gep;->A0B:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/Gep;->A0D:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v1, p0, LX/Gep;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, p0, LX/Gep;->A01:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Gep;->A09:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    const v0, 0x7f080ee1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Gep;->A09:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    const/high16 v0, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    .line 57
    const/high16 v0, 0x41c00000    # 24.0f

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v1, v0

    .line 64
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    const/high16 v2, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {p1, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    invoke-static {p1, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v1, v0

    .line 84
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 85
    .line 86
    iget-object v0, p0, LX/Gep;->A09:Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Gep;->A09:Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f16001b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f16000e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/Gep;->A00:I

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gep;->A05:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x53a12c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Geq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Geq;-><init>(LX/Gep;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const v0, 0x66bbc5a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v4, p0, LX/Gep;->A05:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v4, :cond_6

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const/high16 v0, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/high16 v0, 0x41900000    # 18.0f

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iget-object v1, p0, LX/Gep;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    iget-object v1, p0, LX/Gep;->A0D:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :cond_1
    sub-int/2addr p4, p2

    .line 47
    sub-int/2addr p5, p3

    .line 48
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget v0, p0, LX/Gep;->A01:I

    .line 59
    .line 60
    :goto_0
    sub-int/2addr v0, v9

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    sub-int v5, p5, v6

    .line 64
    .line 65
    :cond_2
    add-int/2addr v5, v2

    .line 66
    iget-object v2, p0, LX/Gep;->A0B:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    iget v1, p0, LX/Gep;->A00:I

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    :cond_3
    if-nez v3, :cond_4

    .line 76
    .line 77
    new-instance v3, LX/K9p;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v3, v4, v2, v1}, LX/K9p;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 82
    .line 83
    .line 84
    move-object v4, v3

    .line 85
    :cond_4
    if-nez v8, :cond_5

    .line 86
    .line 87
    new-instance v3, LX/K9p;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v3, v4, v2, v1}, LX/K9p;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_5
    add-int/2addr v7, v0

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4, v0, v5, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, LX/Gep;->A05:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :cond_7
    iget v0, p0, LX/Gep;->A01:I

    .line 104
    .line 105
    add-int/2addr v0, v7

    .line 106
    sub-int/2addr v0, p4

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gep;->A09:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 3
    .line 4
    iget-object v7, p0, LX/Gep;->A07:LX/35Z;

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    iget-object v4, p0, LX/Gep;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    sget-object v4, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    :cond_1
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 35
    .line 36
    const/high16 v6, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x41c00000    # 24.0f

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Gep;->A0A:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Gep;->A08:LX/1Hh;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1XK;->A01(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/high16 v7, 0x42200000    # 40.0f

    .line 75
    .line 76
    invoke-virtual {v6, v7}, LX/1Z7;->A0M(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, p0, LX/Gep;->A03:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/46g;->A0j(I)LX/46g;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v7}, LX/1tg;->A0O(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, LX/1tg;->A0N(F)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 114
    .line 115
    const/high16 v0, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/Gep;->A08:LX/1Hh;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 130
    .line 131
    .line 132
    const v0, 0x7f120f9f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Gep;->A0A:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 144
    .line 145
    .line 146
    const v0, 0x7f120f9f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/1Z7;->A0U(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 153
    .line 154
    invoke-static {v5, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 160
    .line 161
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 162
    .line 163
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/Gep;->A09:Lcom/facebook/litho/LithoView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 170
    .line 171
    .line 172
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const/4 v6, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-static {v5}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/35a;->A06:LX/35a;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v0, p0, LX/Gep;->A04:I

    .line 193
    .line 194
    iput v0, v7, LX/35Z;->A00:I

    .line 195
    .line 196
    invoke-virtual {v7}, LX/35Z;->A00()LX/35Y;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v6}, LX/35X;->A0j(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 209
    .line 210
    invoke-virtual {v2, v0, v6}, LX/35X;->A0j(LX/1ZC;F)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 214
    .line 215
    iget-object v0, p0, LX/Gep;->A08:LX/1Hh;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/1XK;->A01(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    :cond_4
    invoke-virtual {v2, v1, v6}, LX/35X;->A0j(LX/1ZC;F)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/Gep;->A02:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, LX/Gep;->A02:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Gep;->A05:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/Gep;->A09:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
