.class public final LX/7A6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/view/MotionEvent;

.field public A0B:LX/7Ae;

.field public A0C:LX/7Af;

.field public A0D:LX/0li;

.field public A0E:LX/5e4;

.field public A0F:LX/5kn;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:LX/1QX;

.field public final A0V:LX/7A7;

.field public final A0W:LX/5e4;

.field public final A0X:[I


# direct methods
.method public constructor <init>(LX/0kw;LX/5e4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7A7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7A7;-><init>(LX/7A6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7A6;->A0V:LX/7A7;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7A6;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, LX/7A6;->A0X:[I

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, LX/7A6;->A06:I

    .line 33
    .line 34
    iput v0, p0, LX/7A6;->A08:I

    .line 35
    .line 36
    iput v0, p0, LX/7A6;->A07:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/7A6;->A0K:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/7A6;->A0N:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/7A6;->A0O:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/7A6;->A0R:Z

    .line 46
    .line 47
    new-instance v1, LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/7A6;->A0D:LX/0li;

    .line 54
    .line 55
    iput-object p2, p0, LX/7A6;->A0W:LX/5e4;

    .line 56
    .line 57
    invoke-static {p0}, LX/7A6;->A07(LX/7A6;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A00(LX/7A6;Ljava/lang/Integer;)I
    .locals 1

    .line 0
    iget-object p0, p0, LX/7A6;->A0X:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A01(LX/7A6;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/74J;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    new-instance v0, LX/7Ai;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, LX/7Ai;-><init>(LX/7A6;LX/74J;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/7Aj;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/7Aj;-><init>(LX/7A6;LX/74J;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/74J;->A01:LX/7Aj;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/7Ak;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, LX/7Ak;-><init>(LX/7A6;LX/74J;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/7A6;->A03(LX/7A6;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static A02(LX/7A6;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7A6;->A0E:LX/5e4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7A6;->A0E:LX/5e4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7A6;->A0C:LX/7Af;

    .line 16
    .line 17
    iget-object p0, v0, LX/7Af;->A00:LX/7Ad;

    .line 18
    .line 19
    iget-object v2, p0, LX/7Ad;->A01:LX/7A6;

    .line 20
    .line 21
    iget-object v0, v2, LX/7A6;->A0E:LX/5e4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/7A6;->A0E:LX/5e4;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    new-instance v0, LX/Iav;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/Iav;-><init>(LX/7A6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, LX/7Ad;->A07(LX/7Ad;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/7Ad;->A08(LX/7Ad;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static A03(LX/7A6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/74J;

    .line 15
    .line 16
    iget-object v0, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, LX/7A6;->A0T:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/7A6;->A0K:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-boolean v1, p0, LX/7A6;->A0K:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/74J;

    .line 41
    .line 42
    new-instance v0, LX/7Al;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/7Al;-><init>(LX/7A6;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/74J;->A03:Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/74J;

    .line 56
    .line 57
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/74J;

    .line 64
    .line 65
    iget-object v0, v0, LX/74J;->A03:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public static A04(LX/7A6;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/74J;

    .line 7
    .line 8
    iget-object v0, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0, v2}, LX/7A6;->A00(LX/7A6;Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/7A6;->A0Q:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/7A6;->A0Q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/74J;

    .line 42
    .line 43
    iget-object v0, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, LX/7A6;->A05(LX/7A6;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v2, v0}, LX/7A6;->A0B(LX/7A6;Ljava/lang/Integer;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, LX/7A6;->A00:F

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-boolean v0, p0, LX/7A6;->A0Q:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method

.method public static A05(LX/7A6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/74J;

    .line 7
    .line 8
    iget-object v0, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/74J;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/7A6;->A0T:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, p0, LX/7A6;->A0T:Z

    .line 30
    .line 31
    invoke-static {p0}, LX/7A6;->A03(LX/7A6;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static A06(LX/7A6;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/74J;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, p0, LX/7A6;->A02:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iget v0, p0, LX/7A6;->A09:I

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    iget-object v1, p0, LX/7A6;->A0X:[I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v2, v1, v0

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static A07(LX/7A6;)V
    .locals 3

    .line 0
    const/16 v2, 0x200e

    .line 1
    .line 2
    iget-object v1, p0, LX/7A6;->A0D:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f160128

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/7A6;->A09:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iput v1, p0, LX/7A6;->A09:I

    .line 27
    .line 28
    invoke-static {p0}, LX/7A6;->A03(LX/7A6;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A08(LX/7A6;F)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/74J;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    iget-object v0, v4, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v3, v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v4, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/7A6;->A00(LX/7A6;Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v2, v5

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v7, 0x437f0000    # 255.0f

    .line 38
    .line 39
    cmpg-float v0, v3, v2

    .line 40
    .line 41
    if-gez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v4, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/7A6;->A00(LX/7A6;Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v5, v0

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float v1, v3, v0

    .line 60
    .line 61
    int-to-float v0, v5

    .line 62
    div-float/2addr v1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0, v6}, LX/74T;->A00(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 69
    .line 70
    sub-float/2addr v6, v5

    .line 71
    mul-float/2addr v6, v0

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    shl-int/lit8 v1, v0, 0x18

    .line 77
    .line 78
    const v0, 0xd0d0d

    .line 79
    .line 80
    .line 81
    or-int/2addr v1, v0

    .line 82
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    mul-float/2addr v5, v7

    .line 86
    float-to-int v1, v5

    .line 87
    iget-object v0, v4, LX/74J;->A07:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v4, LX/74J;->A04:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :cond_1
    iput-boolean v0, v4, LX/74J;->A05:Z

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    shr-int/lit8 v8, v0, 0x1

    .line 107
    .line 108
    iget-object v0, v4, LX/74J;->A07:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    shr-int/lit8 v7, v0, 0x1

    .line 115
    .line 116
    iget-object v0, v4, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-int v6, v0

    .line 123
    iget v0, v4, LX/74J;->A00:I

    .line 124
    .line 125
    add-int/2addr v6, v0

    .line 126
    sget v0, LX/74J;->A09:I

    .line 127
    .line 128
    sub-int/2addr v6, v0

    .line 129
    iget-object v0, v4, LX/74J;->A07:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v6, v0

    .line 136
    iget-object v5, v4, LX/74J;->A07:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    sub-int v1, v8, v7

    .line 139
    .line 140
    add-int/2addr v8, v7

    .line 141
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v6

    .line 146
    invoke-virtual {v5, v1, v6, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/1IQ;->A00()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 159
    .line 160
    .line 161
    cmpl-float v0, v3, v2

    .line 162
    .line 163
    if-lez v0, :cond_2

    .line 164
    .line 165
    invoke-static {p0}, LX/7A6;->A02(LX/7A6;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {p0, v0}, LX/7A6;->A00(LX/7A6;Ljava/lang/Integer;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v0, v5

    .line 180
    sub-float v1, v3, v2

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    div-float/2addr v1, v0

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v1, v0, v6}, LX/74T;->A00(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-float/2addr v6, v0

    .line 190
    mul-float/2addr v6, v7

    .line 191
    float-to-int v1, v6

    .line 192
    iget-object v0, v4, LX/74J;->A07:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v4, LX/74J;->A04:Z

    .line 198
    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    :cond_5
    const/4 v0, 0x0

    .line 205
    :cond_6
    iput-boolean v0, v4, LX/74J;->A05:Z

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v4, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static A09(LX/7A6;I)V
    .locals 14

    .line 0
    iget v1, p0, LX/7A6;->A06:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/7A6;->A0C:LX/7Af;

    .line 9
    .line 10
    iget-object v0, v0, LX/7Af;->A00:LX/7Ad;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, LX/7Ad;->A05(LX/7Ad;II)Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v1, v0, LX/7Ad;->A0J:LX/76D;

    .line 18
    .line 19
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/75g;

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v1, v2, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A07:Z

    .line 32
    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    iget-object v2, v0, LX/7Ad;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v2, v2, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget v6, v2, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;->A00:I

    .line 47
    .line 48
    iget-object v2, v2, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const v5, 0x80f7

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, LX/7Ad;->A05:LX/0li;

    .line 54
    .line 55
    invoke-static {v1, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/751;

    .line 60
    .line 61
    iget-object v3, v0, LX/7Ad;->A0J:LX/76D;

    .line 62
    .line 63
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/75g;

    .line 68
    .line 69
    check-cast v3, LX/75J;

    .line 70
    .line 71
    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v4}, LX/7C6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v3, v0, LX/7Ad;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v4, v3, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :goto_1
    iget-object v12, v0, LX/7Ad;->A0K:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v0, LX/7Ad;->A0J:LX/76D;

    .line 96
    .line 97
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/75g;

    .line 102
    .line 103
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    iget-boolean v3, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    :cond_0
    const/4 v13, 0x0

    .line 115
    :cond_1
    iget-object v3, v0, LX/7Ad;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-boolean v4, v3, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A03:Z

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    :cond_2
    const/4 v3, 0x0

    .line 125
    :cond_3
    invoke-static/range {v7 .. v13}, LX/751;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/List;Ljava/lang/String;Z)LX/1rc;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v4, "promotion_id"

    .line 130
    .line 131
    invoke-virtual {v7, v4, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v4, "promoted_sprout_name"

    .line 135
    .line 136
    invoke-virtual {v7, v4, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "with_badge"

    .line 140
    .line 141
    invoke-virtual {v7, v2, v3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const-string v2, "dot_nux"

    .line 146
    .line 147
    invoke-virtual {v7, v2, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const v3, 0x1c004

    .line 151
    .line 152
    .line 153
    iget-object v2, v5, LX/751;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/2Ge;

    .line 160
    .line 161
    invoke-static {v2}, LX/7C7;->A00(LX/2Ge;)LX/7C7;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v7}, LX/2PM;->A07(LX/1rc;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iput-boolean v1, v0, LX/7Ad;->A0E:Z

    .line 169
    .line 170
    :cond_4
    iput p1, p0, LX/7A6;->A06:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget-object v11, v0, LX/7Ad;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const v3, 0x80f7

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, LX/7Ad;->A05:LX/0li;

    .line 180
    .line 181
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/751;

    .line 186
    .line 187
    iget-object v2, v0, LX/7Ad;->A0J:LX/76D;

    .line 188
    .line 189
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/75g;

    .line 194
    .line 195
    check-cast v2, LX/75J;

    .line 196
    .line 197
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v4}, LX/7C6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v2, v0, LX/7Ad;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    if-ne v4, v2, :cond_9

    .line 214
    .line 215
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :goto_3
    iget-object v12, v0, LX/7Ad;->A0K:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v0, LX/7Ad;->A0J:LX/76D;

    .line 222
    .line 223
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/75g;

    .line 228
    .line 229
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    iget-boolean v2, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    :cond_7
    const/4 v13, 0x0

    .line 241
    :cond_8
    invoke-static/range {v7 .. v13}, LX/751;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/List;Ljava/lang/String;Z)LX/1rc;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const v4, 0x1c004

    .line 246
    .line 247
    .line 248
    iget-object v3, v3, LX/751;->A00:LX/0li;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/2Ge;

    .line 256
    .line 257
    invoke-static {v2}, LX/7C7;->A00(LX/2Ge;)LX/7C7;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v5}, LX/2PM;->A07(LX/1rc;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    iget-object v11, v0, LX/7Ad;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    iget-boolean v1, v2, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_b
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    sget-object v10, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 279
    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public static A0A(LX/7A6;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/74J;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iput-boolean v6, p0, LX/7A6;->A0S:Z

    .line 10
    .line 11
    add-int/lit8 v1, p1, -0x2

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_0
    const/4 v8, 0x1

    .line 15
    if-ltz v3, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, LX/7A6;->A0F:LX/5kn;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/5kn;->A0A(I)LX/1jt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    if-ne v1, v3, :cond_9

    .line 26
    .line 27
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v4, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_9

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v3, v0

    .line 52
    iget v0, p0, LX/7A6;->A09:I

    .line 53
    .line 54
    sub-int/2addr v3, v0

    .line 55
    iget-object v0, p0, LX/7A6;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v8

    .line 62
    iput v0, p0, LX/7A6;->A08:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :goto_1
    if-nez v2, :cond_0

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v1, p0, LX/7A6;->A0X:[I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v3, v1, v0

    .line 77
    .line 78
    iget v0, p0, LX/7A6;->A03:I

    .line 79
    .line 80
    if-eq v2, v0, :cond_1

    .line 81
    .line 82
    iput v2, p0, LX/7A6;->A03:I

    .line 83
    .line 84
    invoke-static {p0}, LX/7A6;->A03(LX/7A6;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const v2, 0x3f0ccccd    # 0.55f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v1, v0

    .line 95
    mul-float/2addr v1, v2

    .line 96
    iget v0, p0, LX/7A6;->A09:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    sub-float/2addr v1, v0

    .line 100
    float-to-int v5, v1

    .line 101
    :goto_2
    if-ge v6, p1, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/7A6;->A0F:LX/5kn;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, LX/5kn;->A0A(I)LX/1jt;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v1, v0

    .line 124
    const v0, 0x3f0ccccd    # 0.55f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    add-int/2addr v7, v0

    .line 130
    add-int/lit8 v0, p1, -0x1

    .line 131
    .line 132
    if-ne v6, v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v0, p0, LX/7A6;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v0, v8

    .line 147
    iput v0, p0, LX/7A6;->A07:I

    .line 148
    .line 149
    :cond_2
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr v2, v7

    .line 156
    iget v0, p0, LX/7A6;->A09:I

    .line 157
    .line 158
    sub-int/2addr v2, v0

    .line 159
    iget-object v1, p0, LX/7A6;->A0X:[I

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aput v2, v1, v0

    .line 166
    .line 167
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    if-lt v7, v5, :cond_2

    .line 171
    .line 172
    sub-int/2addr v6, v8

    .line 173
    iput v6, p0, LX/7A6;->A07:I

    .line 174
    .line 175
    :cond_5
    iget v2, p0, LX/7A6;->A07:I

    .line 176
    .line 177
    iget-object v0, p0, LX/7A6;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    sub-int/2addr v1, v8

    .line 185
    if-ge v2, v1, :cond_6

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :cond_6
    invoke-virtual {p0, v0}, LX/7A6;->A0I(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/7A6;->A0J:Ljava/lang/Runnable;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget-object v0, v4, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    iput v3, p0, LX/7A6;->A08:I

    .line 206
    .line 207
    :cond_a
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    goto/16 :goto_1
    .line 210
.end method

.method public static A0B(LX/7A6;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/7A6;->A0C(Ljava/lang/Integer;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private A0C(Ljava/lang/Integer;ZZ)V
    .locals 6

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, LX/7A6;->A08:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/7A6;->A09(LX/7A6;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7A6;->A0C:LX/7Af;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, LX/7Af;->A01(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/7A6;->A0F:LX/5kn;

    .line 30
    .line 31
    invoke-virtual {v0, v2, p2}, LX/2Z0;->A05(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p0, LX/7A6;->A0C:LX/7Af;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/7Af;->A00(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/7A6;->A01:I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {p0, p1}, LX/7A6;->A00(LX/7A6;Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v3, v0

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LX/7A6;->A0U:LX/1QX;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x23d6

    .line 57
    .line 58
    iget-object v0, p0, LX/7A6;->A0D:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1QJ;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 71
    .line 72
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 73
    .line 74
    invoke-static {v4, v5, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/Iax;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/Iax;-><init>(LX/7A6;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LX/7A6;->A0U:LX/1QX;

    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, LX/7A6;->A0U:LX/1QX;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 98
    .line 99
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/74J;

    .line 106
    .line 107
    iget-object v0, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-double v0, v0

    .line 114
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 115
    .line 116
    .line 117
    float-to-double v0, v3

    .line 118
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    iget-object v2, p0, LX/7A6;->A0U:LX/1QX;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    float-to-double v0, v3

    .line 127
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/7A6;->A0U:LX/1QX;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {p0, v3}, LX/7A6;->A08(LX/7A6;F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    invoke-static {p0}, LX/7A6;->A0D(LX/7A6;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    if-ne p1, v0, :cond_8

    .line 149
    .line 150
    iget v0, p0, LX/7A6;->A07:I

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/7A6;->A09(LX/7A6;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/7A6;->A0C:LX/7Af;

    .line 156
    .line 157
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    if-ne p1, v0, :cond_1

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    invoke-static {p0, v0}, LX/7A6;->A09(LX/7A6;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/7A6;->A0C:LX/7Af;

    .line 170
    .line 171
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static A0D(LX/7A6;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/74J;

    .line 7
    .line 8
    iget-object v0, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/7A6;->A00(LX/7A6;Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/74J;

    .line 32
    .line 33
    iget-object v1, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, LX/7A6;->A00:F

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-static {p0, v0}, LX/7A6;->A09(LX/7A6;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v1, p0, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, p0, LX/7A6;->A0C:LX/7Af;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/7Af;->A00(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/7A6;->A0C:LX/7Af;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/7Af;->A01(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public static A0E(LX/7A6;F)Z
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7A6;->A00(LX/7A6;Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/74J;

    .line 14
    .line 15
    iget-object v0, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr v0, p1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, LX/7A6;->A08(LX/7A6;F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/7A6;->A00(LX/7A6;Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/74J;

    .line 42
    .line 43
    iget-object v0, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v0, v2

    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v1, v0}, LX/7A6;->A0B(LX/7A6;Ljava/lang/Integer;Z)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    return v0
    .line 63
    .line 64
.end method

.method public static A0F(LX/7A6;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/74J;

    .line 11
    .line 12
    iget-object v0, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr v1, v0

    .line 19
    iget v0, p0, LX/7A6;->A09:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    cmpg-float v1, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/74J;

    .line 15
    .line 16
    iget-object v1, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/7A6;->A00:F

    .line 25
    .line 26
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v1, v0}, LX/7A6;->A0B(LX/7A6;Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, LX/7A6;->A02(LX/7A6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0H(Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/7A6;->A01(LX/7A6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/74J;

    .line 10
    .line 11
    iget-object v0, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/74J;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/74J;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7A6;->A0F:LX/5kn;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, LX/2Z0;->A06(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/7A6;->A03(LX/7A6;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq p1, v2, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_0
    iget-boolean v0, p0, LX/7A6;->A0N:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v5, p0, LX/7A6;->A0N:Z

    .line 58
    .line 59
    iget-object v1, p0, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, v0, v4, v5}, LX/7A6;->A0C(Ljava/lang/Integer;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/74J;

    .line 75
    .line 76
    iget-object v1, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    new-instance v0, LX/QoY;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/QoY;-><init>(LX/7A6;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    invoke-direct {p0, v2, v4, v5}, LX/7A6;->A0C(Ljava/lang/Integer;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/74J;

    .line 99
    .line 100
    iget-object v1, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    new-instance v0, LX/QoZ;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/QoZ;-><init>(LX/7A6;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iput-boolean p2, p0, LX/7A6;->A0R:Z

    .line 112
    .line 113
    iget-object v0, p0, LX/7A6;->A0I:Ljava/lang/Runnable;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    new-instance v0, LX/7BR;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/7BR;-><init>(LX/7A6;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/7A6;->A0I:Ljava/lang/Runnable;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/74J;

    .line 131
    .line 132
    iget-object v2, p0, LX/7A6;->A0I:Ljava/lang/Runnable;

    .line 133
    .line 134
    const-wide/16 v0, 0x1f4

    .line 135
    .line 136
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {p0, v0, v4, v5}, LX/7A6;->A0C(Ljava/lang/Integer;ZZ)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/74J;

    .line 151
    .line 152
    iget-object v1, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 153
    .line 154
    new-instance v0, LX/7BS;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/7BS;-><init>(LX/7A6;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A0I(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7A6;->A0W:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/74J;

    .line 15
    .line 16
    iput-boolean p1, v0, LX/74J;->A04:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
