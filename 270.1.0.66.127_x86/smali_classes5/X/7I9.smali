.class public LX/7I9;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0B:LX/1QG;

.field public static final A0C:LX/1QG;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/Fni;

.field public A03:LX/7IB;

.field public A04:LX/7IE;

.field public A05:LX/0mI;

.field public A06:LX/1QX;

.field public A07:LX/1QJ;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7I9;->A0B:LX/1QG;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7I9;->A0C:LX/1QG;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 961686
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 961687
    iput v0, p0, LX/7I9;->A00:I

    .line 961688
    invoke-direct {p0}, LX/7I9;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 961689
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 961690
    iput v0, p0, LX/7I9;->A00:I

    .line 961691
    invoke-direct {p0}, LX/7I9;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 961692
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 961693
    iput v0, p0, LX/7I9;->A00:I

    .line 961694
    invoke-direct {p0}, LX/7I9;->A00()V

    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x618c

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v1, p0, LX/7I9;->A07:LX/1QJ;

    .line 19
    .line 20
    iput-object v0, p0, LX/7I9;->A05:LX/0mI;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/7I9;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v6, LX/7IA;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1QJ;->A05()LX/1QX;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/7I9;->A0B:LX/1QG;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/7IC;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, p0}, LX/7IC;-><init>(LX/7I9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, LX/1QX;->A05(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, LX/1QX;->A06(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/1QX;->A04()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v3}, LX/7IA;-><init>(LX/1QX;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, LX/7I9;->A03:LX/7IB;

    .line 61
    .line 62
    invoke-direct {p0}, LX/7I9;->A02()LX/7IE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7I9;->A04:LX/7IE;

    .line 67
    .line 68
    iget-object v0, p0, LX/7I9;->A07:LX/1QJ;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v0, LX/7I9;->A0C:LX/1QG;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    iput-boolean v3, v6, LX/1QX;->A07:Z

    .line 81
    .line 82
    invoke-virtual {v6, v1, v2}, LX/1QX;->A05(D)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1, v2}, LX/1QX;->A06(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, LX/1QX;->A04()V

    .line 89
    .line 90
    .line 91
    iput-object v6, p0, LX/7I9;->A06:LX/1QX;

    .line 92
    .line 93
    iget-object v0, p0, LX/7I9;->A04:LX/7IE;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, p0, LX/7I9;->A08:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f040792

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    .line 116
    .line 117
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 118
    .line 119
    if-lez v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/7I9;->A01:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    :goto_0
    const v0, 0x7f040793

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 134
    .line 135
    if-lez v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/7I9;->A0A:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    :goto_1
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    iput-object v4, p0, LX/7I9;->A0A:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iput-object v4, p0, LX/7I9;->A01:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    goto :goto_0
    .line 154
.end method

.method public static A01(LX/7I9;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7I9;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LX/7I9;->A06:LX/1QX;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7I9;->A04:LX/7IE;

    .line 27
    .line 28
    iput-object p1, v0, LX/7IE;->A01:Landroid/view/View;

    .line 29
    .line 30
    iput-object p2, v0, LX/7IE;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, LX/7I9;->A06:LX/1QX;

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A02()LX/7IE;
    .locals 2

    .line 0
    instance-of v0, p0, LX/7ID;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7IE;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/7IE;-><init>(LX/7I9;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/7ID;

    .line 12
    .line 13
    new-instance v0, LX/O8g;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/O8g;-><init>(LX/7ID;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A03(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7I9;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7I9;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, LX/7I9;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    shr-int/lit8 v0, v4, 0x1

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    iget-object v0, p0, LX/7I9;->A01:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    add-int/2addr v4, p1

    .line 39
    add-int/2addr v3, v1

    .line 40
    invoke-virtual {v0, p1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/7I9;->A0A:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, LX/7I9;->A0A:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    shr-int/lit8 v0, v3, 0x1

    .line 63
    .line 64
    sub-int/2addr p1, v0

    .line 65
    sub-int/2addr v1, v2

    .line 66
    iget-object v0, p0, LX/7I9;->A0A:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    add-int/2addr v3, p1

    .line 69
    add-int/2addr v2, v1

    .line 70
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final A04(II)V
    .locals 1

    .line 0
    int-to-float v0, p1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 2
    .line 3
    .line 4
    int-to-float v0, p2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I9;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/7I9;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x3c9f0064

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
    iget-object v0, p0, LX/7I9;->A03:LX/7IB;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/7IB;->Cgf(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x1545d83a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x5575a9dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7I9;->A06:LX/1QX;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, 0x4e8ada36    # 1.16477824E9f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7I9;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7I9;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/7I9;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/7I9;->A0A:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7I9;->A06:LX/1QX;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1QX;->A0B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/7I9;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-virtual {p0, v2, v1}, LX/7I9;->setMeasuredDimension(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
