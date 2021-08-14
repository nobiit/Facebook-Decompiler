.class public abstract LX/N9R;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7iJ;

.field public A02:Landroidx/appcompat/widget/ActionMenuView;

.field public A03:LX/1El;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/N9S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N9S;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/N9S;-><init>(LX/N9R;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N9R;->A07:LX/N9S;

    .line 9
    .line 10
    new-instance v3, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f04001a

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/N9R;->A06:Landroid/content/Context;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p1, p0, LX/N9R;->A06:Landroid/content/Context;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(Landroid/view/View;II)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    sub-int/2addr p1, v1

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A02(Landroid/view/View;IIIZ)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr p3, v1

    .line 9
    shr-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sub-int v0, p1, v2

    .line 15
    .line 16
    add-int/2addr v1, p2

    .line 17
    invoke-virtual {p0, v0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz p4, :cond_0

    .line 21
    .line 22
    neg-int v2, v2

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    add-int v0, p1, v2

    .line 25
    .line 26
    add-int/2addr v1, p2

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static synthetic A03(LX/N9R;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static synthetic A04(LX/N9R;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05(IJ)LX/1El;
    .locals 4

    .line 0
    iget-object v0, p0, LX/N9R;->A03:LX/1El;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/N9R;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/N9R;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1El;->A02(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2, p3}, LX/1El;->A07(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/N9R;->A07:LX/N9S;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v2, LX/N9S;->A02:LX/N9R;

    .line 35
    .line 36
    iput-object v3, v0, LX/N9R;->A03:LX/1El;

    .line 37
    .line 38
    iput v1, v2, LX/N9S;->A00:I

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/1El;->A0A(LX/NAu;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    invoke-static {p0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, LX/1El;->A02(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, p3}, LX/1El;->A07(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/N9R;->A07:LX/N9S;

    .line 55
    .line 56
    iget-object v0, v1, LX/N9S;->A02:LX/N9R;

    .line 57
    .line 58
    iput-object v2, v0, LX/N9R;->A03:LX/1El;

    .line 59
    .line 60
    iput p1, v1, LX/N9S;->A00:I

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/1El;->A0A(LX/NAu;)V

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
    .line 67
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/N9R;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/N9R;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iput p1, v0, LX/N9R;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/N9R;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v3, LX/6Zb;->A00:[I

    .line 8
    .line 9
    const v1, 0x7f04001d

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LX/N9R;->A06(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/N9R;->A01:LX/7iJ;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, LX/6gc;->A00:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, LX/N73;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/N73;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/N73;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v2, LX/7iJ;->A02:I

    .line 46
    .line 47
    iget-object v1, v2, LX/6gc;->A02:LX/6ge;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, LX/6ge;->A0G(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ne v4, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v3, p0, LX/N9R;->A04:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/N9R;->A04:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v4, v2, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, LX/N9R;->A04:Z

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq v4, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v4, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-boolean v3, p0, LX/N9R;->A04:Z

    .line 34
    .line 35
    :cond_3
    return v1
    .line 36
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x2d1a61d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, LX/N9R;->A05:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/N9R;->A05:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, LX/N9R;->A05:Z

    .line 30
    .line 31
    :cond_1
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v3, v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iput-boolean v2, p0, LX/N9R;->A05:Z

    .line 37
    .line 38
    :cond_3
    const v0, -0x272265ad

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return v1
    .line 45
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N9R;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/N9R;->A03:LX/1El;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
