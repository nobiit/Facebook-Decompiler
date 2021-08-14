.class public final LX/NIT;
.super LX/1iR;
.source ""


# static fields
.field public static final A0H:LX/1OQ;

.field public static final A0I:LX/1OQ;

.field public static final A0J:Ljava/lang/Integer;

.field public static final A0K:Ljava/lang/Integer;

.field public static final A0L:Ljava/lang/Long;

.field public static final A0M:Ljava/lang/Long;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/graphics/drawable/GradientDrawable;

.field public A07:Landroid/graphics/drawable/GradientDrawable;

.field public A08:Landroid/graphics/drawable/GradientDrawable;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:LX/7VV;

.field public A0D:LX/2jk;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:LX/NIS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/NIT;->A0J:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sput-object v0, LX/NIT;->A0K:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/1OQ;->A03:LX/1OQ;

    .line 9
    .line 10
    sput-object v0, LX/NIT;->A0H:LX/1OQ;

    .line 11
    .line 12
    sget-object v0, LX/1OQ;->A04:LX/1OQ;

    .line 13
    .line 14
    sput-object v0, LX/NIT;->A0I:LX/1OQ;

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/NIT;->A0M:Ljava/lang/Long;

    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/NIT;->A0L:Ljava/lang/Long;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NIS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NIS;-><init>(LX/NIT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NIT;->A0G:LX/NIS;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f16000f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/NIT;->A01:F

    .line 22
    .line 23
    const v0, 0x7f160092

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/NIT;->A00:F

    .line 31
    .line 32
    const v0, 0x7f160015

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/NIT;->A03:F

    .line 40
    .line 41
    const v0, 0x7f16000e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/NIT;->A02:F

    .line 49
    .line 50
    const v0, 0x7f1a0b9e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LX/NIT;->A0F:Z

    .line 58
    .line 59
    const v0, 0x7f0a1e0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/NIT;->A0A:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    iput-object v2, p0, LX/NIT;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v0, 0x7f0a1e0e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/NIT;->A09:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    iput-object v2, p0, LX/NIT;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const v0, 0x7f0a1e10

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/NIT;->A0B:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 139
    .line 140
    iput-object v0, p0, LX/NIT;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x57378a8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/NIT;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NIT;->A0A:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/NIT;->A0B:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/NIT;->A0A:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, p0, LX/NIT;->A01:F

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v0, p0, LX/NIT;->A0A:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, p0, LX/NIT;->A01:F

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v0, p0, LX/NIT;->A0B:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, p0, LX/NIT;->A03:F

    .line 63
    .line 64
    float-to-int v0, v0

    .line 65
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    iget-object v0, p0, LX/NIT;->A0B:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, p0, LX/NIT;->A03:F

    .line 74
    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    :cond_0
    const v0, -0x28aacdbc

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x3bfdf7a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/NIT;->A05:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/NIT;->A05:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/NIT;->A04:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/NIT;->A04:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/NIT;->A0A:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/NIT;->A0B:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/NIT;->A0A:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget-object v0, p0, LX/NIT;->A0A:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object v0, p0, LX/NIT;->A0B:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object v0, p0, LX/NIT;->A0B:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    :cond_2
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 80
    .line 81
    .line 82
    const v0, -0x71a94679

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method
