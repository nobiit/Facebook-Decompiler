.class public LX/5LC;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/5LD;
.implements LX/5LE;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/3Ze;

.field public A03:LX/6hy;

.field public A04:LX/6tA;

.field public A05:LX/6jv;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/6hb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 686609
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 686610
    new-instance v0, LX/6hb;

    invoke-direct {v0, p0}, LX/6hb;-><init>(LX/5LC;)V

    iput-object v0, p0, LX/5LC;->A0G:LX/6hb;

    const/4 v1, 0x0

    .line 686611
    iput-boolean v1, p0, LX/5LC;->A0F:Z

    .line 686612
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/5LC;->A0B:I

    .line 686613
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/5LC;->A07:I

    .line 686614
    iput v1, p0, LX/5LC;->A09:I

    .line 686615
    iput v1, p0, LX/5LC;->A08:I

    const/4 v0, 0x1

    .line 686616
    iput v0, p0, LX/5LC;->A00:I

    .line 686617
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 686618
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 686619
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 686620
    new-instance v0, LX/6hb;

    invoke-direct {v0, p0}, LX/6hb;-><init>(LX/5LC;)V

    iput-object v0, p0, LX/5LC;->A0G:LX/6hb;

    const/4 v1, 0x0

    .line 686621
    iput-boolean v1, p0, LX/5LC;->A0F:Z

    .line 686622
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/5LC;->A0B:I

    .line 686623
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/5LC;->A07:I

    .line 686624
    iput v1, p0, LX/5LC;->A09:I

    .line 686625
    iput v1, p0, LX/5LC;->A08:I

    const/4 v0, 0x1

    .line 686626
    iput v0, p0, LX/5LC;->A00:I

    .line 686627
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 686628
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 686629
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 686630
    new-instance v0, LX/6hb;

    invoke-direct {v0, p0}, LX/6hb;-><init>(LX/5LC;)V

    iput-object v0, p0, LX/5LC;->A0G:LX/6hb;

    const/4 v1, 0x0

    .line 686631
    iput-boolean v1, p0, LX/5LC;->A0F:Z

    .line 686632
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/5LC;->A0B:I

    .line 686633
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/5LC;->A07:I

    .line 686634
    iput v1, p0, LX/5LC;->A09:I

    .line 686635
    iput v1, p0, LX/5LC;->A08:I

    const/4 v0, 0x1

    .line 686636
    iput v0, p0, LX/5LC;->A00:I

    .line 686637
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 686638
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "attachToReactInstanceManager"

    .line 3
    .line 4
    const v0, 0x63968cef

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5LC;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, p0, LX/5LC;->A06:Z

    .line 17
    .line 18
    iget-object v4, p0, LX/5LC;->A02:LX/3Ze;

    .line 19
    .line 20
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/5zU;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/3Ze;->A0F:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LX/5LD;->BRY()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/3Ze;->A05()LX/5zZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, LX/3Ze;->A0K:Ljava/lang/Thread;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v4, p0}, LX/3Ze;->A03(LX/3Ze;LX/5LD;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/5LC;->A03:LX/6hy;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LX/6hy;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/6hy;-><init>(LX/5LC;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/5LC;->A03:LX/6hy;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/5LC;->A03:LX/6hy;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    const v0, -0x43ee60e5

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    const v0, 0x444a7d7f

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A01(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5LC;->A02:LX/3Ze;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "ReactRootView"

    .line 5
    .line 6
    const-string v0, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/5LC;->Bbr()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v1, v0}, LX/6hc;->A01(LX/5zZ;IZ)LX/5nk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/5LC;->BRZ()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0, p1, p2}, LX/5nk;->updateRootLayoutSpecs(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private A02(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5LC;->A02:LX/3Ze;

    .line 1
    .line 2
    const-string v1, "ReactRootView"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5LC;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/3Ze;->A05()LX/5zZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5LC;->A05:LX/6jv;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/5LC;->A02:LX/3Ze;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 46
    .line 47
    iget-object v0, p0, LX/5LC;->A05:LX/6jv;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, LX/6jv;->A01(Landroid/view/MotionEvent;LX/615;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5LC;->A02:LX/3Ze;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5LC;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/5zU;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX/3Ze;->A0F:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v0, v2, LX/3Ze;->A0F:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/3Ze;->A05()LX/5zZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/3Ze;->A0F:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/5zZ;->A0M()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/5zU;->A00()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, LX/5LD;->Bbr()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    const-class v0, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 64
    .line 65
    invoke-interface {p0}, LX/5LD;->BRZ()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v1, v0}, Lcom/facebook/react/modules/fabric/ReactFabric;->unmountComponentAtNode(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    monitor-exit v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 81
    .line 82
    invoke-interface {p0}, LX/5LD;->BRZ()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v1, v0}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :goto_1
    iput-boolean v4, p0, LX/5LC;->A06:Z

    .line 94
    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/5LC;->A02:LX/3Ze;

    .line 97
    .line 98
    iput-boolean v4, p0, LX/5LC;->A0E:Z

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A04(LX/3Ze;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v0, 0x2000

    .line 1
    .line 2
    const-string v3, "startReactApplication"

    .line 3
    .line 4
    const v2, 0x31eecd17

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, LX/5zU;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/5LC;->A02:LX/3Ze;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    const-string v2, "This root view has already been attached to a catalyst instance manager"

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/5LC;->A02:LX/3Ze;

    .line 25
    .line 26
    iput-object p2, p0, LX/5LC;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LX/5LC;->A01:Landroid/os/Bundle;

    .line 29
    .line 30
    iput-object p4, p0, LX/5LC;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/3Ze;->A06()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/5LC;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v2, 0x57d9b4c2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    const v2, -0x491c1938

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 50
    .line 51
    .line 52
    throw v3
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A05(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5LC;->A02:LX/3Ze;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ApZ()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5LC;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7i()I
    .locals 1

    .line 0
    iget v0, p0, LX/5LC;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final B9N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5LC;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BC4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5LC;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BRY()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final BRZ()I
    .locals 1

    .line 0
    iget v0, p0, LX/5LC;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final BXn()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5LC;->ApZ()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "surfaceID"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final Bbr()I
    .locals 1

    .line 0
    iget v0, p0, LX/5LC;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bfd()I
    .locals 1

    .line 0
    iget v0, p0, LX/5LC;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bgm(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5LC;->A02:LX/3Ze;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/6L1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0, p0, p1}, LX/6L1;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5LC;->A02:LX/3Ze;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/5zZ;->A0G(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final C8z(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5LC;->A02:LX/3Ze;

    .line 1
    .line 2
    const-string v1, "ReactRootView"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5LC;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/3Ze;->A05()LX/5zZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5LC;->A05:LX/6jv;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/5LC;->A02:LX/3Ze;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 46
    .line 47
    iget-object v0, p0, LX/5LC;->A05:LX/6jv;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, LX/6jv;->A02(Landroid/view/MotionEvent;LX/615;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method

.method public final Chk(I)V
    .locals 1

    .line 0
    const/16 v0, 0x65

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6jv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/6jv;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5LC;->A05:LX/6jv;

    .line 10
    .line 11
    iget-object v0, p0, LX/5LC;->A04:LX/6tA;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/6tA;->C50(LX/5LC;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final D4Y()V
    .locals 8

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "ReactRootView.runApplication"

    .line 3
    .line 4
    const v0, 0x6ea32c3a

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/5LC;->A02:LX/3Ze;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5LC;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, LX/3Ze;->A05()LX/5zZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, -0x20a562d5

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, LX/5LC;->BC4()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-boolean v0, p0, LX/5LC;->A0F:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LX/5LC;->A0B:I

    .line 41
    .line 42
    iget v0, p0, LX/5LC;->A07:I

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, LX/5LC;->A01(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "rootTag"

    .line 53
    .line 54
    invoke-virtual {p0}, LX/5LC;->BRZ()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-double v0, v0

    .line 59
    invoke-virtual {v4, v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/5LC;->ApZ()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v1, "initialProps"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/5LC;->A0E:Z

    .line 79
    .line 80
    const-string v1, "ReactRootView"

    .line 81
    .line 82
    const-string v0, "runApplication: call AppRegistry.runApplication"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 88
    .line 89
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 94
    .line 95
    invoke-interface {v0, v5, v4}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const v0, -0xe4dcaf3

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    const v0, -0x6203d980
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    const v0, -0x673991bd

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 115
    .line 116
    .line 117
    throw v1
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
.end method

.method public final DFx(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5LC;->A0A:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DGZ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5LC;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, LX/5LC;->Bgm(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/5LC;->A02:LX/3Ze;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5LC;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3Ze;->A05()LX/5zZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/5LC;->A0G:LX/6hb;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/6hb;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/6hb;->A02:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget v0, v3, LX/6hb;->A00:I

    .line 50
    .line 51
    invoke-static {v3, v1, v0, v2}, LX/6hb;->A00(LX/6hb;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    const-string v1, "ReactRootView"

    .line 60
    .line 61
    const-string v0, "Unable to handle key event as the catalyst instance has not been attached"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public final finalize()V
    .locals 3

    .line 0
    const v0, 0x16b54d24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5LC;->A06:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-string v0, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x5888f05a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x4c660057

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5LC;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/5LC;->A03:LX/6hy;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/6hy;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/6hy;-><init>(LX/5LC;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5LC;->A03:LX/6hy;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/5LC;->A03:LX/6hy;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/5LC;->A03:LX/6hy;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/6hy;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/6hy;-><init>(LX/5LC;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5LC;->A03:LX/6hy;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/5LC;->A03:LX/6hy;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const v0, -0x727ca48f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x361f327c    # -1841584.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5LC;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/5LC;->A03:LX/6hy;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/6hy;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/6hy;-><init>(LX/5LC;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5LC;->A03:LX/6hy;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/5LC;->A03:LX/6hy;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, -0x71c374fb

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    .line 0
    const v0, -0x8e01dcb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/5LC;->A02:LX/3Ze;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5LC;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3Ze;->A05()LX/5zZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LX/5LC;->A0G:LX/6hb;

    .line 22
    .line 23
    iget v2, v3, LX/6hb;->A00:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const-string v0, "blur"

    .line 29
    .line 30
    invoke-static {v3, v0, v2, v1}, LX/6hb;->A00(LX/6hb;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput v1, v3, LX/6hb;->A00:I

    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x5e9a5da0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v1, "ReactRootView"

    .line 46
    .line 47
    const-string v0, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x16fd6341

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5LC;->A02(Landroid/view/MotionEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "ReactRootView.onMeasure"

    .line 3
    .line 4
    const v0, -0x39d64728

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, LX/5LC;->A0B:I

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/5LC;->A07:I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v10, 0x1

    .line 22
    :cond_1
    iput p1, p0, LX/5LC;->A0B:I

    .line 23
    .line 24
    iput p2, p0, LX/5LC;->A07:I

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v6, -0x80000000

    .line 31
    .line 32
    if-eq v0, v6, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v9, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v3, v0

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v3, v0

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v6, :cond_4

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v6, 0x0

    .line 89
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v7, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v3, v0

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v3, v0

    .line 118
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :cond_5
    invoke-virtual {p0, v5, v6}, LX/5LC;->setMeasuredDimension(II)V

    .line 130
    .line 131
    .line 132
    iput-boolean v8, p0, LX/5LC;->A0F:Z

    .line 133
    .line 134
    iget-object v0, p0, LX/5LC;->A02:LX/3Ze;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-boolean v0, p0, LX/5LC;->A06:Z

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-direct {p0}, LX/5LC;->A00()V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_4
    iput v5, p0, LX/5LC;->A09:I

    .line 146
    .line 147
    iput v6, p0, LX/5LC;->A08:I

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    if-nez v10, :cond_8

    .line 151
    .line 152
    iget v0, p0, LX/5LC;->A09:I

    .line 153
    .line 154
    if-ne v0, v5, :cond_8

    .line 155
    .line 156
    iget v0, p0, LX/5LC;->A08:I

    .line 157
    .line 158
    if-eq v0, v6, :cond_6

    .line 159
    .line 160
    :cond_8
    iget v3, p0, LX/5LC;->A0B:I

    .line 161
    .line 162
    iget v0, p0, LX/5LC;->A07:I

    .line 163
    .line 164
    invoke-direct {p0, v3, v0}, LX/5LC;->A01(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_5
    const v0, 0x3ebc964

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v3

    .line 176
    const v0, 0x61861b46

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 180
    .line 181
    .line 182
    throw v3
    .line 183
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const v0, 0xb32ff6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, p1}, LX/5LC;->A02(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    const v0, -0x3f194b15

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5LC;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/5LC;->A0E:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/5LC;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/3Yc;->A08:LX/3Yc;

    .line 15
    .line 16
    iget v0, p0, LX/5LC;->A0A:I

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5LC;->A02:LX/3Ze;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5LC;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3Ze;->A05()LX/5zZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/5LC;->A0G:LX/6hb;

    .line 15
    .line 16
    iget v1, v3, LX/6hb;->A00:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget v2, v3, LX/6hb;->A00:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const-string v1, "blur"

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v3, v1, v2, v0}, LX/6hb;->A00(LX/6hb;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v3, LX/6hb;->A00:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v3, v1, v2, v0}, LX/6hb;->A00(LX/6hb;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v1, "ReactRootView"

    .line 60
    .line 61
    const-string v0, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
