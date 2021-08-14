.class public abstract LX/0lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;
.implements LX/0kw;
.implements LX/2FO;


# instance fields
.field public mInjector:LX/0kw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getApplicationInjector()LX/0kw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

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

.method public getInjectorThreadStack()LX/0kz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

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

.method public getInstance(I)Ljava/lang/Object;
    .locals 1

    .line 186521
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

    invoke-interface {v0}, LX/0kw;->getInjectorThreadStack()LX/0kz;

    move-result-object v0

    invoke-virtual {v0}, LX/0kz;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0lG;->getInstance(ILandroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(ILandroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 186522
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

    invoke-interface {v0, p1, p2}, LX/0kx;->getInstance(ILandroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(LX/0lM;)Ljava/lang/Object;
    .locals 1

    .line 186523
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

    invoke-interface {v0}, LX/0kw;->getInjectorThreadStack()LX/0kz;

    move-result-object v0

    invoke-virtual {v0}, LX/0kz;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0lG;->getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 186524
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

    invoke-interface {v0, p1, p2}, LX/0kx;->getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 186525
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

    invoke-interface {v0}, LX/0kw;->getInjectorThreadStack()LX/0kz;

    move-result-object v0

    invoke-virtual {v0}, LX/0kz;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0lG;->getInstance(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 186526
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

    invoke-interface {v0, p1, p2}, LX/0kx;->getInstance(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 186527
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

    invoke-interface {v0}, LX/0kw;->getInjectorThreadStack()LX/0kz;

    move-result-object v0

    invoke-virtual {v0}, LX/0kz;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0lG;->getInstance(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 186528
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

    invoke-interface {v0, p1, p2, p3}, LX/0kx;->getInstance(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLazy(LX/0lM;Landroid/content/Context;)LX/0mI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

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

.method public getLazyList(LX/0lM;Landroid/content/Context;)LX/0mI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

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

.method public getLazySet(LX/0lM;Landroid/content/Context;)LX/0mI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

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

.method public getList(LX/0lM;Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

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

.method public getListProvider(LX/0lM;Landroid/content/Context;)LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

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

.method public getObjectForBindingId(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, LX/0mi;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v1, "Not Implemented. This should only be called from the test frameworks, and must be explicitly overridden\nName of injector: "

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2
.end method

.method public getProvider(LX/0lM;Landroid/content/Context;)LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

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

.method public getScope(Ljava/lang/Class;)LX/0lJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

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

.method public getScopeAwareInjector()LX/0l2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

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

.method public getScopeAwareInjectorInternal()LX/0kx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

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

.method public getScopeUnawareInjector()LX/0kt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

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

.method public getSet(LX/0lM;Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

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

.method public getSetProvider(LX/0lM;Landroid/content/Context;)LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lG;->mInjector:LX/0kw;

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

.method public setInjector(LX/0kw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lG;->mInjector:LX/0kw;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
