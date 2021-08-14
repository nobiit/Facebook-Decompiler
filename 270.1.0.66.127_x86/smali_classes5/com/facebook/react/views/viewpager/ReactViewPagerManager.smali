.class public Lcom/facebook/react/views/viewpager/ReactViewPagerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidViewPager"
.end annotation


# instance fields
.field public final A00:LX/6jL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NC0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NC0;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0K()Ljava/util/Map;
    .locals 7

    .line 0
    const-string v1, "registrationName"

    .line 1
    .line 2
    const-string v0, "onPageScroll"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "onPageScrollStateChanged"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "onPageSelected"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v3, "topPageScroll"

    .line 21
    .line 22
    const-string v2, "topPageScrollStateChanged"

    .line 23
    .line 24
    const-string v1, "topPageSelected"

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/LtB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LtB;-><init>(LX/5zZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0Q()Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "setPage"

    .line 11
    .line 12
    const-string v0, "setPageWithoutAnimation"

    .line 13
    .line 14
    invoke-static {v1, v3, v0, v2}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0S(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 0
    check-cast p1, LX/LtB;

    .line 1
    .line 2
    invoke-static {p1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p2, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, v1}, LX/LtB;->A0j(IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Unsupported command %d received by %s."

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0, v2}, LX/LtB;->A0j(IZ)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 0
    check-cast p1, LX/LtB;

    .line 1
    .line 2
    invoke-static {p1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x1a91d033

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x764e9211

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "setPage"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 34
    :cond_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0, v2}, LX/LtB;->A0j(IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "setPageWithoutAnimation"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unsupported command %d received by %s."

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0, v3}, LX/LtB;->A0j(IZ)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0W(Landroid/view/ViewGroup;)I
    .locals 1

    .line 0
    check-cast p1, LX/LtB;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/LtB;->A0g()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0X(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 0
    check-cast p1, LX/LtB;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/LtB;->A0h(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0a(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 0
    check-cast p1, LX/LtB;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/LtB;->A0i(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0b(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 0
    check-cast p1, LX/LtB;

    .line 1
    .line 2
    invoke-virtual {p1, p2, p3}, LX/LtB;->A0k(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C0f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidViewPager"

    return-object v0
.end method

.method public setPageMargin(LX/LtB;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "pageMargin"
    .end annotation

    int-to-float v0, p2

    .line 1210987
    invoke-static {v0}, LX/6hz;->A02(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0S(I)V

    return-void
.end method

.method public bridge synthetic setPageMargin(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "pageMargin"
    .end annotation

    .line 1210988
    check-cast p1, LX/LtB;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setPageMargin(LX/LtB;I)V

    return-void
.end method

.method public setPeekEnabled(LX/LtB;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "peekEnabled"
    .end annotation

    xor-int/lit8 v0, p2, 0x1

    .line 1210989
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public bridge synthetic setPeekEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "peekEnabled"
    .end annotation

    .line 1210990
    check-cast p1, LX/LtB;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setPeekEnabled(LX/LtB;Z)V

    return-void
.end method

.method public setScrollEnabled(LX/LtB;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1210991
    iput-boolean p2, p1, LX/LtB;->A01:Z

    .line 1210992
    return-void
.end method

.method public bridge synthetic setScrollEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 1210993
    check-cast p1, LX/LtB;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setScrollEnabled(LX/LtB;Z)V

    return-void
.end method
