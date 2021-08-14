.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/6gY;
.implements LX/6gZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6gX;

.field public A03:LX/6ge;

.field public A04:LX/N9P;

.field public A05:LX/7iJ;

.field public A06:LX/7i8;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:Landroid/content/Context;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1162154
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1162155
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 1162156
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 1162157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1162158
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 1162159
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 1162160
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:Landroid/content/Context;

    .line 1162161
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:I

    return-void
.end method

.method private final A00(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v2, LX/N8v;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/N8v;

    .line 24
    .line 25
    invoke-interface {v2}, LX/N8v;->C0g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v3, v0

    .line 30
    :cond_0
    if-lez p1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, LX/N8v;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/N8v;

    .line 37
    .line 38
    invoke-interface {v1}, LX/N8v;->C0h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v3, v0

    .line 43
    :cond_1
    return v3
    .line 44
.end method


# virtual methods
.method public final A01()Landroid/view/Menu;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/6ge;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/6ge;

    .line 9
    .line 10
    invoke-direct {v1, v3}, LX/6ge;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/6ge;

    .line 14
    .line 15
    new-instance v0, LX/N9I;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/N9I;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6ge;->A0C(LX/6gX;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/7iJ;

    .line 24
    .line 25
    invoke-direct {v2, v3}, LX/7iJ;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/7iJ;->A08:Z

    .line 32
    .line 33
    iput-boolean v0, v2, LX/7iJ;->A09:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/N9P;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/N9K;

    .line 40
    .line 41
    invoke-direct {v0}, LX/N9K;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v0}, LX/6gc;->D8G(LX/N9P;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/6ge;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/6ge;->A0E(LX/6gd;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 55
    .line 56
    iput-object p0, v0, LX/6gc;->A04:LX/6gZ;

    .line 57
    .line 58
    iget-object v0, v0, LX/6gc;->A02:LX/6ge;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->Bkj(LX/6ge;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/6ge;

    .line 64
    .line 65
    return-object v0
    .line 66
.end method

.method public final A02(Landroid/view/ViewGroup$LayoutParams;)LX/N71;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, LX/N71;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, LX/N71;

    .line 7
    .line 8
    check-cast p1, LX/N71;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/N71;-><init>(LX/N71;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, v1, LX/7ih;->A01:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    iput v0, v1, LX/7ih;->A01:I

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-instance v1, LX/N71;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/N71;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v1, LX/N71;

    .line 29
    .line 30
    invoke-direct {v1}, LX/N71;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    iput v0, v1, LX/7ih;->A01:I

    .line 36
    .line 37
    return-object v1
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:Landroid/content/Context;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Bkj(LX/6ge;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/6ge;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Blr(LX/6kE;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/6ge;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/6ge;->A0K(Landroid/view/MenuItem;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/N71;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()LX/7ih;
    .locals 2

    .line 1162196
    new-instance v1, LX/N71;

    invoke-direct {v1}, LX/N71;-><init>()V

    const/16 v0, 0x10

    .line 1162197
    iput v0, v1, LX/7ih;->A01:I

    .line 1162198
    return-object v1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1162199
    new-instance v1, LX/N71;

    invoke-direct {v1}, LX/N71;-><init>()V

    const/16 v0, 0x10

    .line 1162200
    iput v0, v1, LX/7ih;->A01:I

    .line 1162201
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)LX/7ih;
    .locals 2

    .line 1162202
    new-instance v1, LX/N71;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/N71;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1162203
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/7ih;
    .locals 1

    .line 1162204
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A02(Landroid/view/ViewGroup$LayoutParams;)LX/N71;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1162205
    new-instance v1, LX/N71;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/N71;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1162206
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1162207
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A02(Landroid/view/ViewGroup$LayoutParams;)LX/N71;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/6gc;->DU3(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7iJ;->A0A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7iJ;->A09()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7iJ;->A0B()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x4a9d882c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7iJ;->A08()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x69e44cca

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sub-int p5, p5, p3

    .line 13
    .line 14
    shr-int/lit8 v8, p5, 0x1

    .line 15
    .line 16
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17
    .line 18
    sub-int p4, p4, p2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v2, p4, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-static {p0}, LX/7j8;->A00(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    :goto_0
    const/16 v9, 0x8

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ge v4, v5, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, LX/N71;

    .line 58
    .line 59
    iget-boolean v0, v11, LX/N71;->A04:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->A00(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    add-int/2addr v12, v3

    .line 74
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget v0, v11, LX/N71;->leftMargin:I

    .line 85
    .line 86
    add-int/2addr v7, v0

    .line 87
    add-int v1, v7, v12

    .line 88
    .line 89
    :goto_1
    shr-int/lit8 v0, v9, 0x1

    .line 90
    .line 91
    sub-int v0, v8, v0

    .line 92
    .line 93
    add-int/2addr v9, v0

    .line 94
    invoke-virtual {v10, v7, v0, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    sub-int/2addr v2, v12

    .line 98
    const/4 v7, 0x1

    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v1, v0

    .line 111
    iget v0, v11, LX/N71;->rightMargin:I

    .line 112
    .line 113
    sub-int/2addr v1, v0

    .line 114
    sub-int v7, v1, v12

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v0, v11, LX/N71;->leftMargin:I

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    iget v0, v11, LX/N71;->rightMargin:I

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    sub-int/2addr v2, v1

    .line 128
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->A00(I)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    if-ne v5, v0, :cond_6

    .line 135
    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    shr-int/lit8 v1, p4, 0x1

    .line 152
    .line 153
    shr-int/lit8 v0, v3, 0x1

    .line 154
    .line 155
    sub-int/2addr v1, v0

    .line 156
    shr-int/lit8 v0, v2, 0x1

    .line 157
    .line 158
    sub-int/2addr v8, v0

    .line 159
    add-int/2addr v3, v1

    .line 160
    add-int/2addr v2, v8

    .line 161
    invoke-virtual {v4, v1, v8, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    xor-int/lit8 v0, v7, 0x1

    .line 166
    .line 167
    sub-int/2addr v13, v0

    .line 168
    if-lez v13, :cond_8

    .line 169
    .line 170
    div-int/2addr v2, v13

    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_3
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v14, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v7, v0

    .line 187
    :goto_4
    if-ge v10, v5, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0, v10}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LX/N71;

    .line 198
    .line 199
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v0, v9, :cond_7

    .line 204
    .line 205
    iget-boolean v0, v4, LX/N71;->A04:Z

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget v0, v4, LX/N71;->rightMargin:I

    .line 210
    .line 211
    sub-int/2addr v7, v0

    .line 212
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    shr-int/lit8 v0, v2, 0x1

    .line 221
    .line 222
    sub-int v1, v8, v0

    .line 223
    .line 224
    sub-int v0, v7, v3

    .line 225
    .line 226
    add-int/2addr v2, v1

    .line 227
    invoke-virtual {v11, v0, v1, v7, v2}, Landroid/view/View;->layout(IIII)V

    .line 228
    .line 229
    .line 230
    iget v0, v4, LX/N71;->leftMargin:I

    .line 231
    .line 232
    add-int/2addr v3, v0

    .line 233
    add-int/2addr v3, v12

    .line 234
    sub-int/2addr v7, v3

    .line 235
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const/4 v10, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    :goto_5
    if-ge v10, v5, :cond_b

    .line 246
    .line 247
    invoke-virtual {p0, v10}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LX/N71;

    .line 256
    .line 257
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eq v0, v9, :cond_a

    .line 262
    .line 263
    iget-boolean v0, v4, LX/N71;->A04:Z

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    iget v0, v4, LX/N71;->leftMargin:I

    .line 268
    .line 269
    add-int/2addr v7, v0

    .line 270
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    shr-int/lit8 v0, v2, 0x1

    .line 279
    .line 280
    sub-int v1, v8, v0

    .line 281
    .line 282
    add-int v0, v7, v3

    .line 283
    .line 284
    add-int/2addr v2, v1

    .line 285
    invoke-virtual {v11, v7, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 286
    .line 287
    .line 288
    iget v0, v4, LX/N71;->rightMargin:I

    .line 289
    .line 290
    add-int/2addr v3, v0

    .line 291
    add-int/2addr v3, v12

    .line 292
    add-int/2addr v7, v3

    .line 293
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 3
    .line 4
    move/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, v6, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 19
    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 23
    .line 24
    :cond_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-boolean v0, v6, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v6, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/6ge;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v0, v6, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    iput v2, v6, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 41
    .line 42
    invoke-virtual {v1, v7}, LX/6ge;->A0G(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-boolean v0, v6, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 50
    .line 51
    move/from16 v3, p2

    .line 52
    .line 53
    if-eqz v0, :cond_2f

    .line 54
    .line 55
    if-lez v2, :cond_2f

    .line 56
    .line 57
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v29

    .line 61
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v28

    .line 65
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v27

    .line 69
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v2, v0

    .line 78
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int v17, v17, v0

    .line 87
    .line 88
    const/4 v1, -0x2

    .line 89
    move/from16 v0, v17

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildMeasureSpec(III)I

    .line 92
    .line 93
    .line 94
    move-result v26

    .line 95
    sub-int v28, v28, v2

    .line 96
    .line 97
    iget v5, v6, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 98
    .line 99
    div-int v8, v28, v5

    .line 100
    .line 101
    rem-int v0, v28, v5

    .line 102
    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    move/from16 v0, v28

    .line 106
    .line 107
    invoke-virtual {v6, v0, v12}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    div-int/2addr v0, v8

    .line 112
    add-int/2addr v5, v0

    .line 113
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const-wide/16 v18, 0x0

    .line 128
    .line 129
    :goto_0
    if-ge v11, v4, :cond_13

    .line 130
    .line 131
    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    if-eq v1, v0, :cond_f

    .line 142
    .line 143
    instance-of v1, v14, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 144
    .line 145
    add-int/lit8 v23, v23, 0x1

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget v2, v6, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 150
    .line 151
    invoke-virtual {v14, v2, v12, v2, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, LX/N71;

    .line 159
    .line 160
    iput-boolean v12, v13, LX/N71;->A03:Z

    .line 161
    .line 162
    iput v12, v13, LX/N71;->A01:I

    .line 163
    .line 164
    iput v12, v13, LX/N71;->A00:I

    .line 165
    .line 166
    iput-boolean v12, v13, LX/N71;->A02:Z

    .line 167
    .line 168
    iput v12, v13, LX/N71;->leftMargin:I

    .line 169
    .line 170
    iput v12, v13, LX/N71;->rightMargin:I

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    move-object v0, v14

    .line 175
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/6oE;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v2, v0, 0x1

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    :cond_5
    const/4 v0, 0x0

    .line 191
    :cond_6
    iput-boolean v0, v13, LX/N71;->A05:Z

    .line 192
    .line 193
    iget-boolean v0, v13, LX/N71;->A04:Z

    .line 194
    .line 195
    move v10, v8

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, LX/N71;

    .line 204
    .line 205
    move/from16 v0, v26

    .line 206
    .line 207
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-int v2, v2, v17

    .line 212
    .line 213
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v0, 0x0

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    move-object v0, v14

    .line 225
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 226
    .line 227
    :cond_8
    const/4 v2, 0x1

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, LX/6oE;->getText()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    :cond_9
    const/16 v16, 0x0

    .line 245
    .line 246
    :cond_a
    const/4 v1, 0x2

    .line 247
    if-lez v10, :cond_12

    .line 248
    .line 249
    if-eqz v16, :cond_b

    .line 250
    .line 251
    if-lt v10, v1, :cond_12

    .line 252
    .line 253
    :cond_b
    mul-int/2addr v10, v5

    .line 254
    const/high16 v0, -0x80000000

    .line 255
    .line 256
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v14, v0, v3}, Landroid/view/View;->measure(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    div-int v0, v10, v5

    .line 268
    .line 269
    rem-int/2addr v10, v5

    .line 270
    if-eqz v10, :cond_c

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    :cond_c
    if-eqz v16, :cond_11

    .line 275
    .line 276
    if-ge v0, v1, :cond_11

    .line 277
    .line 278
    :goto_1
    iget-boolean v0, v9, LX/N71;->A04:Z

    .line 279
    .line 280
    if-nez v0, :cond_10

    .line 281
    .line 282
    if-eqz v16, :cond_10

    .line 283
    .line 284
    :goto_2
    iput-boolean v2, v9, LX/N71;->A02:Z

    .line 285
    .line 286
    iput v1, v9, LX/N71;->A00:I

    .line 287
    .line 288
    mul-int v2, v5, v1

    .line 289
    .line 290
    const/high16 v0, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v14, v0, v3}, Landroid/view/View;->measure(II)V

    .line 297
    .line 298
    .line 299
    move/from16 v0, v22

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    iget-boolean v0, v13, LX/N71;->A02:Z

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    add-int/lit8 v24, v24, 0x1

    .line 310
    .line 311
    :cond_d
    iget-boolean v0, v13, LX/N71;->A04:Z

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    const/16 v25, 0x1

    .line 316
    .line 317
    :cond_e
    sub-int/2addr v8, v1

    .line 318
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-ne v1, v7, :cond_f

    .line 327
    .line 328
    shl-int v0, v7, v11

    .line 329
    .line 330
    int-to-long v0, v0

    .line 331
    or-long v18, v18, v0

    .line 332
    .line 333
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_10
    const/4 v2, 0x0

    .line 338
    goto :goto_2

    .line 339
    :cond_11
    move v1, v0

    .line 340
    goto :goto_1

    .line 341
    :cond_12
    const/4 v1, 0x0

    .line 342
    goto :goto_1

    .line 343
    :cond_13
    const/4 v1, 0x2

    .line 344
    if-eqz v25, :cond_14

    .line 345
    .line 346
    const/4 v14, 0x1

    .line 347
    move/from16 v0, v23

    .line 348
    .line 349
    if-eq v0, v1, :cond_15

    .line 350
    .line 351
    :cond_14
    const/4 v14, 0x0

    .line 352
    :cond_15
    const/16 v16, 0x0

    .line 353
    .line 354
    :goto_3
    const-wide/16 v11, 0x1

    .line 355
    .line 356
    if-lez v24, :cond_1d

    .line 357
    .line 358
    if-lez v8, :cond_1d

    .line 359
    .line 360
    const v9, 0x7fffffff

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v2, 0x0

    .line 365
    const-wide/16 v20, 0x0

    .line 366
    .line 367
    :goto_4
    if-ge v3, v4, :cond_18

    .line 368
    .line 369
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/N71;

    .line 378
    .line 379
    iget-boolean v0, v1, LX/N71;->A02:Z

    .line 380
    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    iget v0, v1, LX/N71;->A00:I

    .line 384
    .line 385
    if-ge v0, v9, :cond_17

    .line 386
    .line 387
    move v9, v0

    .line 388
    shl-long v20, v11, v3

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    :cond_16
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_17
    if-ne v0, v9, :cond_16

    .line 395
    .line 396
    shl-long v0, v11, v3

    .line 397
    .line 398
    or-long v20, v20, v0

    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_18
    or-long v18, v18, v20

    .line 404
    .line 405
    if-gt v2, v8, :cond_1d

    .line 406
    .line 407
    add-int/lit8 v10, v9, 0x1

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    :goto_6
    if-ge v9, v4, :cond_1c

    .line 411
    .line 412
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LX/N71;

    .line 421
    .line 422
    shl-int v0, v7, v9

    .line 423
    .line 424
    int-to-long v0, v0

    .line 425
    and-long v16, v20, v0

    .line 426
    .line 427
    const-wide/16 v12, 0x0

    .line 428
    .line 429
    cmp-long v2, v16, v12

    .line 430
    .line 431
    if-nez v2, :cond_1a

    .line 432
    .line 433
    iget v2, v3, LX/N71;->A00:I

    .line 434
    .line 435
    if-ne v2, v10, :cond_19

    .line 436
    .line 437
    or-long v18, v18, v0

    .line 438
    .line 439
    :cond_19
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_1a
    if-eqz v14, :cond_1b

    .line 443
    .line 444
    iget-boolean v0, v3, LX/N71;->A05:Z

    .line 445
    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    if-ne v8, v0, :cond_1b

    .line 450
    .line 451
    iget v2, v6, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 452
    .line 453
    add-int v1, v2, v5

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v11, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 457
    .line 458
    .line 459
    :cond_1b
    iget v0, v3, LX/N71;->A00:I

    .line 460
    .line 461
    add-int/2addr v0, v7

    .line 462
    iput v0, v3, LX/N71;->A00:I

    .line 463
    .line 464
    iput-boolean v7, v3, LX/N71;->A03:Z

    .line 465
    .line 466
    add-int/lit8 v8, v8, -0x1

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_1c
    const/16 v16, 0x1

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_1d
    if-nez v25, :cond_1e

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    move/from16 v0, v23

    .line 476
    .line 477
    if-eq v0, v7, :cond_1f

    .line 478
    .line 479
    :cond_1e
    const/4 v1, 0x0

    .line 480
    :cond_1f
    if-lez v8, :cond_2a

    .line 481
    .line 482
    const-wide/16 v9, 0x0

    .line 483
    .line 484
    cmp-long v0, v18, v9

    .line 485
    .line 486
    if-eqz v0, :cond_2a

    .line 487
    .line 488
    sub-int v23, v23, v7

    .line 489
    .line 490
    move/from16 v0, v23

    .line 491
    .line 492
    if-lt v8, v0, :cond_20

    .line 493
    .line 494
    if-nez v1, :cond_20

    .line 495
    .line 496
    move/from16 v0, v22

    .line 497
    .line 498
    if-le v0, v7, :cond_2a

    .line 499
    .line 500
    :cond_20
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    int-to-float v3, v0

    .line 505
    if-nez v1, :cond_29

    .line 506
    .line 507
    and-long v1, v18, v11

    .line 508
    .line 509
    const/high16 v14, 0x3f000000    # 0.5f

    .line 510
    .line 511
    cmp-long v0, v1, v9

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    if-eqz v0, :cond_21

    .line 515
    .line 516
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/N71;

    .line 525
    .line 526
    iget-boolean v0, v0, LX/N71;->A05:Z

    .line 527
    .line 528
    if-nez v0, :cond_21

    .line 529
    .line 530
    sub-float/2addr v3, v14

    .line 531
    :cond_21
    add-int/lit8 v11, v4, -0x1

    .line 532
    .line 533
    shl-int v0, v7, v11

    .line 534
    .line 535
    int-to-long v0, v0

    .line 536
    and-long v12, v18, v0

    .line 537
    .line 538
    cmp-long v0, v12, v9

    .line 539
    .line 540
    if-eqz v0, :cond_22

    .line 541
    .line 542
    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/N71;

    .line 551
    .line 552
    iget-boolean v0, v0, LX/N71;->A05:Z

    .line 553
    .line 554
    if-nez v0, :cond_22

    .line 555
    .line 556
    sub-float/2addr v3, v14

    .line 557
    :cond_22
    :goto_8
    const/4 v0, 0x0

    .line 558
    cmpl-float v0, v3, v0

    .line 559
    .line 560
    if-lez v0, :cond_28

    .line 561
    .line 562
    mul-int/2addr v8, v5

    .line 563
    int-to-float v0, v8

    .line 564
    div-float/2addr v0, v3

    .line 565
    float-to-int v8, v0

    .line 566
    :goto_9
    const/4 v3, 0x0

    .line 567
    :goto_a
    if-ge v3, v4, :cond_2b

    .line 568
    .line 569
    shl-int v0, v7, v3

    .line 570
    .line 571
    int-to-long v0, v0

    .line 572
    and-long v11, v18, v0

    .line 573
    .line 574
    const-wide/16 v9, 0x0

    .line 575
    .line 576
    cmp-long v0, v11, v9

    .line 577
    .line 578
    if-eqz v0, :cond_24

    .line 579
    .line 580
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, LX/N71;

    .line 589
    .line 590
    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 591
    .line 592
    if-eqz v0, :cond_25

    .line 593
    .line 594
    iput v8, v9, LX/N71;->A01:I

    .line 595
    .line 596
    iput-boolean v7, v9, LX/N71;->A03:Z

    .line 597
    .line 598
    if-nez v3, :cond_23

    .line 599
    .line 600
    iget-boolean v0, v9, LX/N71;->A05:Z

    .line 601
    .line 602
    if-nez v0, :cond_23

    .line 603
    .line 604
    neg-int v1, v8

    .line 605
    const/4 v0, 0x2

    .line 606
    div-int/2addr v1, v0

    .line 607
    iput v1, v9, LX/N71;->leftMargin:I

    .line 608
    .line 609
    :cond_23
    :goto_b
    const/16 v16, 0x1

    .line 610
    .line 611
    :cond_24
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_25
    const/4 v1, 0x2

    .line 615
    iget-boolean v0, v9, LX/N71;->A04:Z

    .line 616
    .line 617
    if-eqz v0, :cond_26

    .line 618
    .line 619
    iput v8, v9, LX/N71;->A01:I

    .line 620
    .line 621
    iput-boolean v7, v9, LX/N71;->A03:Z

    .line 622
    .line 623
    neg-int v0, v8

    .line 624
    div-int/2addr v0, v1

    .line 625
    iput v0, v9, LX/N71;->rightMargin:I

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_26
    if-eqz v3, :cond_27

    .line 629
    .line 630
    shr-int/lit8 v0, v8, 0x1

    .line 631
    .line 632
    iput v0, v9, LX/N71;->leftMargin:I

    .line 633
    .line 634
    :cond_27
    add-int/lit8 v0, v4, -0x1

    .line 635
    .line 636
    if-eq v3, v0, :cond_24

    .line 637
    .line 638
    shr-int/lit8 v0, v8, 0x1

    .line 639
    .line 640
    iput v0, v9, LX/N71;->rightMargin:I

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_28
    const/4 v8, 0x0

    .line 644
    goto :goto_9

    .line 645
    :cond_29
    const/4 v2, 0x0

    .line 646
    goto :goto_8

    .line 647
    :cond_2a
    const/4 v2, 0x0

    .line 648
    :cond_2b
    const/high16 v8, 0x40000000    # 2.0f

    .line 649
    .line 650
    if-eqz v16, :cond_2d

    .line 651
    .line 652
    :goto_d
    if-ge v2, v4, :cond_2d

    .line 653
    .line 654
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, LX/N71;

    .line 663
    .line 664
    iget-boolean v0, v3, LX/N71;->A03:Z

    .line 665
    .line 666
    if-eqz v0, :cond_2c

    .line 667
    .line 668
    iget v1, v3, LX/N71;->A00:I

    .line 669
    .line 670
    mul-int/2addr v1, v5

    .line 671
    iget v0, v3, LX/N71;->A01:I

    .line 672
    .line 673
    add-int/2addr v1, v0

    .line 674
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    move/from16 v0, v26

    .line 679
    .line 680
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    .line 681
    .line 682
    .line 683
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_2d
    move/from16 v0, v29

    .line 687
    .line 688
    if-eq v0, v8, :cond_2e

    .line 689
    .line 690
    move/from16 v27, v15

    .line 691
    .line 692
    :cond_2e
    move/from16 v1, v28

    .line 693
    .line 694
    move/from16 v0, v27

    .line 695
    .line 696
    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_2f
    const/4 v1, 0x0

    .line 701
    :goto_e
    if-ge v1, v2, :cond_30

    .line 702
    .line 703
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/N71;

    .line 712
    .line 713
    iput v12, v0, LX/N71;->rightMargin:I

    .line 714
    .line 715
    iput v12, v0, LX/N71;->leftMargin:I

    .line 716
    .line 717
    add-int/lit8 v1, v1, 0x1

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_30
    invoke-super {v6, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 721
    .line 722
    .line 723
    return-void
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
.end method
