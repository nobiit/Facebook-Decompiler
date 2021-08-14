.class public LX/KbJ;
.super LX/5Ya;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2310551
    invoke-direct {p0, p1, v0}, LX/KbJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2310552
    invoke-direct {p0, p1, p2, v0}, LX/KbJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2310553
    invoke-direct {p0, p1, p2, p3}, LX/5Ya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2310554
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/KbJ;->A03:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v1, p0, LX/KbJ;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v4, p0, LX/KbJ;->A03:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    new-array v3, v0, [I

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v1, v3, v0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v3, v2

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/KbJ;->A03:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    cmpl-float v0, v5, v0

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_1
    :goto_0
    iput-boolean v3, p0, LX/KbJ;->A02:Z

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, LX/KbJ;->A03:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    cmpl-float v0, v5, v0

    .line 58
    .line 59
    if-ltz v0, :cond_4

    .line 60
    .line 61
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    cmpg-float v0, v5, v0

    .line 65
    .line 66
    if-gtz v0, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-super {p0, p1}, LX/5Ya;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p5, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    if-gtz p5, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_1
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/KbJ;->A01:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0E:LX/KbJ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, LX/5Ya;->A01:LX/5YQ;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0T:LX/5YQ;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A28(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz v3, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-super/range {p0 .. p5}, LX/5Ya;->onNestedScroll(Landroid/view/View;IIII)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
