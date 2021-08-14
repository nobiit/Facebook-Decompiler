.class public final LX/LtB;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/615;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5zZ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/LtB;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/Lt4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Lt4;-><init>(LX/LtB;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/LtB;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 25
    .line 26
    iput-object v0, p0, LX/LtB;->A02:LX/615;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/LtB;->A00:Z

    .line 30
    .line 31
    new-instance v0, LX/LtC;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/LtC;-><init>(LX/LtB;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Lt5;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/Lt5;-><init>(LX/LtB;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0K()LX/1VC;
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Lt5;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A0g()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Lt5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A0h(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Lt5;

    .line 5
    .line 6
    iget-object v0, v0, LX/Lt5;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0i(I)V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Lt5;

    .line 5
    .line 6
    iget-object v0, v2, LX/Lt5;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/1VC;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/Lt5;->A01:LX/LtB;

    .line 15
    .line 16
    iget-object v0, v2, LX/Lt5;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0j(IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LtB;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/LtB;->A00:Z

    .line 8
    .line 9
    return-void
.end method

.method public final A0k(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Lt5;

    .line 5
    .line 6
    iget-object v0, v2, LX/Lt5;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/1VC;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/Lt5;->A01:LX/LtB;

    .line 15
    .line 16
    iget-object v0, v2, LX/Lt5;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x1b7247db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LtB;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const v0, 0x24832a9c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LtB;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/Mu3;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "ReactNative"

    .line 18
    .line 19
    const/16 v0, 0xd4

    .line 20
    .line 21
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v3
    .line 29
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x37db6541

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/LtB;->A01:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7c2680c1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, -0x7b865e0f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v1, "ReactNative"

    .line 32
    .line 33
    const-string v0, "Error handling touch event."

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x516d9f82

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return v3
    .line 45
.end method
