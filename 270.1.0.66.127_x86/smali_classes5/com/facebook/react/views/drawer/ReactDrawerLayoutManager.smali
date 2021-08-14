.class public Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidDrawerLayout"
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
    new-instance v0, LX/NBz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NBz;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method

.method public static final A04(LX/NBn;F)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6hz;->A02(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A00:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A07(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A00:F

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1E2;->setElevation(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A05(LX/NBn;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "left"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x800003

    .line 9
    .line 10
    .line 11
    :goto_0
    iput v0, p0, LX/NBn;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/NBn;->A0I()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "right"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x800005

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, LX/6j2;

    .line 30
    .line 31
    const-string v0, "drawerPosition must be \'left\' or \'right\', received"

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    .line 41
.end method


# virtual methods
.method public final A0K()Ljava/util/Map;
    .locals 9

    .line 0
    const-string v1, "registrationName"

    .line 1
    .line 2
    const-string v0, "onDrawerSlide"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const-string v0, "onDrawerOpen"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "onDrawerClose"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "onDrawerStateChanged"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v4, "topDrawerSlide"

    .line 27
    .line 28
    const-string v3, "topDrawerOpen"

    .line 29
    .line 30
    const-string v2, "topDrawerClose"

    .line 31
    .line 32
    const-string v1, "topDrawerStateChanged"

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0L()Ljava/util/Map;
    .locals 4

    .line 0
    const v0, 0x800003

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x800005

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "Left"

    .line 15
    .line 16
    const-string v0, "Right"

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "DrawerPosition"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/NBn;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/NBn;-><init>(LX/5zZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->A00:LX/6jL;

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
    const-string v1, "openDrawer"

    .line 11
    .line 12
    const-string v0, "closeDrawer"

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
    .locals 1

    .line 0
    check-cast p1, LX/NBn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/NBn;->A0G()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, LX/NBn;->A0H()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 0
    check-cast p1, LX/NBn;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0xf6c96f7

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const v0, -0x4f55425

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "openDrawer"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 27
    :cond_1
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LX/NBn;->A0G()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    const-string v0, "closeDrawer"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p1}, LX/NBn;->A0H()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0U(LX/608;Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p2, LX/NBn;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, LX/N9X;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, LX/N9X;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;LX/615;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p2, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:Ljava/util/List;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, Landroidx/drawerlayout/widget/DrawerLayout;->A0D:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0b(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    .line 0
    check-cast p1, LX/NBn;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0W(Landroid/view/ViewGroup;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/6j2;

    .line 15
    .line 16
    const-string v1, "The only valid indices for drawer\'s child are 0 or 1. Got "

    .line 17
    .line 18
    const-string v0, " instead."

    .line 19
    .line 20
    invoke-static {v1, p3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/NBn;->A0I()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v1, LX/6j2;

    .line 36
    .line 37
    const-string v0, "The Drawer cannot have more than two children"

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
    .line 45
.end method

.method public final C0f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidDrawerLayout"

    return-object v0
.end method

.method public setDrawerLockMode(LX/NBn;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "drawerLockMode"
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "unlocked"

    .line 1207348
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "locked-closed"

    .line 1207349
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207350
    const/4 v1, 0x1

    .line 1207351
    :goto_0
    const/4 v0, 0x3

    .line 1207352
    invoke-static {p1, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Landroidx/drawerlayout/widget/DrawerLayout;II)V

    const/4 v0, 0x5

    .line 1207353
    invoke-static {p1, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A01(Landroidx/drawerlayout/widget/DrawerLayout;II)V

    .line 1207354
    return-void

    .line 1207355
    :cond_0
    const-string v0, "locked-open"

    .line 1207356
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1207357
    const/4 v1, 0x2

    goto :goto_0

    .line 1207358
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1207359
    :cond_2
    new-instance v1, LX/6j2;

    const-string v0, "Unknown drawerLockMode "

    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic setDrawerLockMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "drawerLockMode"
    .end annotation

    .line 1207360
    check-cast p1, LX/NBn;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerLockMode(LX/NBn;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawerPosition(LX/NBn;LX/5Q1;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "drawerPosition"
    .end annotation

    .line 0
    invoke-interface {p2}, LX/5Q1;->BqG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const v3, 0x800003

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x800003

    .line 10
    .line 11
    .line 12
    iput v0, p1, LX/NBn;->A00:I

    .line 13
    .line 14
    invoke-virtual {p1}, LX/NBn;->A0I()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, LX/5Q1;->AV7()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    const v0, 0x800005

    .line 33
    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/6j2;

    .line 38
    .line 39
    const-string v0, "Unknown drawerPosition "

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iput v2, p1, LX/NBn;->A00:I

    .line 50
    .line 51
    invoke-virtual {p1}, LX/NBn;->A0I()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-interface {p2}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, LX/5Q1;->AVF()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->A05(LX/NBn;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v1, LX/6j2;

    .line 72
    .line 73
    const-string v0, "drawerPosition must be a string or int"

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public setDrawerWidth(LX/NBn;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "drawerWidth"
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    iput v0, p1, LX/NBn;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1}, LX/NBn;->A0I()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, LX/6hz;->A02(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic setElevation(Landroid/view/View;F)V
    .locals 0

    .line 0
    check-cast p1, LX/NBn;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->A04(LX/NBn;F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
