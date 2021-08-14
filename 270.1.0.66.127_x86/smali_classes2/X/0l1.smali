.class public abstract LX/0l1;
.super LX/0ku;
.source ""

# interfaces
.implements LX/2FO;


# instance fields
.field public final A00:LX/0kv;


# direct methods
.method public constructor <init>(LX/0kv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ku;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0l1;->A00:LX/0kv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getApplicationInjector()LX/0kw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l1;->A00:LX/0kv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kv;->getApplicationInjector()LX/0kw;

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
    iget-object v0, p0, LX/0l1;->A00:LX/0kv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kv;->getInjectorThreadStack()LX/0kz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public abstract getLazy(LX/0lM;Landroid/content/Context;)LX/0mI;
.end method

.method public abstract getProvider(LX/0lM;Landroid/content/Context;)LX/0AH;
.end method

.method public final getScope(Ljava/lang/Class;)LX/0lJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l1;->A00:LX/0kv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0kv;->getScope(Ljava/lang/Class;)LX/0lJ;

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
    instance-of v0, p0, LX/2FN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0l1;->A00:LX/0kv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0kv;->getScopeAwareInjector()LX/0l2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/2FN;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getScopeUnawareInjector()LX/0kt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l1;->A00:LX/0kv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kv;->getScopeUnawareInjector()LX/0kt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
