.class public final Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;
.super LX/GpX;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBReactSearchInputNativeModule"
.end annotation


# instance fields
.field public final A00:LX/6tN;

.field public final A01:LX/GpU;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/GpX;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6tN;->A00(LX/0kw;)LX/6tN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;->A00:LX/6tN;

    .line 8
    .line 9
    new-instance v0, LX/GpU;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/GpU;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;->A01:LX/GpU;

    .line 15
    .line 16
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;->A02:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final dismiss(D)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LX/Gpb;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Gpb;-><init>(Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dismissSearchPopover(D)V
    .locals 0

    return-void
.end method

.method public final focusSearchBox(D)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;->A01:LX/GpU;

    .line 1
    .line 2
    const/16 v2, 0x60d5

    .line 3
    .line 4
    iget-object v1, v0, LX/GpU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/4EW;

    .line 12
    .line 13
    sget-object v2, LX/GpU;->A01:Lcom/facebook/search/api/GraphSearchQuery;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/4EW;->Bug(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final focusSearchBoxWithScope(DLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;->A01:LX/GpU;

    .line 1
    .line 2
    const/16 v2, 0x60d5

    .line 3
    .line 4
    iget-object v1, v0, LX/GpU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/4EW;

    .line 12
    .line 13
    invoke-static {p3}, LX/5GQ;->valueOf(Ljava/lang/String;)LX/5GQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/GpW;->A00(LX/5GQ;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v0, 0x10000000

    .line 23
    .line 24
    invoke-interface {v3, v2, v1, v0}, LX/4EW;->Bug(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final focusSearchBoxWithScopeAndSource(DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;->A01:LX/GpU;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p4}, LX/GpU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final focusSearchBoxWithScopeAndSourceAndArgs(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;->A01:LX/GpU;

    .line 1
    .line 2
    new-instance v3, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/GOJ;->A0D:LX/GOJ;

    .line 8
    .line 9
    invoke-static {p4, v0}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p4}, LX/GOK;->A00(Ljava/lang/String;)LX/GOK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "search_entry_point"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x60d5

    .line 29
    .line 30
    iget-object v1, v4, LX/GpU;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/4EW;

    .line 38
    .line 39
    invoke-static {p3}, LX/5GQ;->valueOf(Ljava/lang/String;)LX/5GQ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-static {v1, v0, p5}, LX/GpW;->A01(LX/5GQ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v0, 0x10000000

    .line 50
    .line 51
    invoke-interface {v2, v1, v3, v0}, LX/4EW;->Bug(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBReactSearchInputNativeModule"

    return-object v0
.end method

.method public final resignKeyboardViewForReactTag(D)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/Gpa;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/Gpa;-><init>(Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;D)V

    .line 5
    .line 6
    .line 7
    const v0, 0x24415d2b

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateNativeSearchQuery(Ljava/lang/String;D)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/GpY;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2, p3, p1}, LX/GpY;-><init>(Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;DLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x128a3bec

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final updateSearchTitleContext(Ljava/lang/String;D)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/GpZ;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2, p3, p1}, LX/GpZ;-><init>(Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;DLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x12668cd5

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
