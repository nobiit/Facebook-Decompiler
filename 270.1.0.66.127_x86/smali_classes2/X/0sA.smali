.class public LX/0sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kw;
.implements LX/2FO;


# instance fields
.field public A00:LX/0kw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 192896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 75089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75090
    invoke-interface {p1}, LX/0kw;->getScopeAwareInjector()LX/0l2;

    move-result-object v0

    check-cast v0, LX/0kw;

    iput-object v0, p0, LX/0sA;->A00:LX/0kw;

    return-void
.end method


# virtual methods
.method public final getApplicationInjector()LX/0kw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getInjectorThreadStack()LX/0kz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0kw;->getInjectorThreadStack()LX/0kz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getInstance(ILandroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 192897
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    invoke-interface {v0, p1, p2}, LX/0kx;->getInstance(ILandroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 192898
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    invoke-interface {v0, p1, p2}, LX/0kx;->getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 192899
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    invoke-interface {v0}, LX/0kw;->getInjectorThreadStack()LX/0kz;

    move-result-object v0

    invoke-virtual {v0}, LX/0kz;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0sA;->getInstance(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 192900
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    invoke-interface {v0, p1, p2}, LX/0kx;->getInstance(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 192901
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    invoke-interface {v0, p1, p2, p3}, LX/0kx;->getInstance(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLazy(LX/0lM;Landroid/content/Context;)LX/0mI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0kx;->getLazy(LX/0lM;Landroid/content/Context;)LX/0mI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final getLazyList(LX/0lM;Landroid/content/Context;)LX/0mI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0kx;->getLazyList(LX/0lM;Landroid/content/Context;)LX/0mI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final getLazySet(LX/0lM;Landroid/content/Context;)LX/0mI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0kx;->getLazySet(LX/0lM;Landroid/content/Context;)LX/0mI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final getList(LX/0lM;Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0kx;->getList(LX/0lM;Landroid/content/Context;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final getListProvider(LX/0lM;Landroid/content/Context;)LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0kw;->getScopeAwareInjector()LX/0l2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, LX/0kx;->getListProvider(LX/0lM;Landroid/content/Context;)LX/0AH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getProvider(LX/0lM;Landroid/content/Context;)LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0kw;->getScopeAwareInjector()LX/0l2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, LX/0kx;->getProvider(LX/0lM;Landroid/content/Context;)LX/0AH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getScope(Ljava/lang/Class;)LX/0lJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0kx;->getScope(Ljava/lang/Class;)LX/0lJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getScopeAwareInjector()LX/0l2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0kw;->getScopeAwareInjector()LX/0l2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getScopeUnawareInjector()LX/0kt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0kw;->getScopeUnawareInjector()LX/0kt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSet(LX/0lM;Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0kx;->getSet(LX/0lM;Landroid/content/Context;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final getSetProvider(LX/0lM;Landroid/content/Context;)LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sA;->A00:LX/0kw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0kw;->getScopeAwareInjector()LX/0l2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, LX/0kx;->getSetProvider(LX/0lM;Landroid/content/Context;)LX/0AH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
