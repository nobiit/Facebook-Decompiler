.class public abstract LX/2FN;
.super LX/0l1;
.source ""

# interfaces
.implements LX/0l2;
.implements LX/0AB;


# instance fields
.field public final A00:LX/0kv;


# direct methods
.method public constructor <init>(LX/0kv;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0l1;-><init>(LX/0kv;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2FN;->A00:LX/0kv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getInstance(ILandroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 294410
    invoke-virtual {p0}, LX/2FN;->Aii()Ljava/lang/Object;

    move-result-object v1

    .line 294411
    :try_start_0
    iget-object v0, p0, LX/2FN;->A00:LX/0kv;

    invoke-virtual {v0}, LX/0kv;->getScopeUnawareInjector()LX/0kt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0kt;->getInstance(ILandroid/content/Context;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 294412
    invoke-virtual {p0, v1}, LX/2FN;->Ajn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/2FN;->Ajn(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 294413
    invoke-virtual {p0}, LX/2FN;->Aii()Ljava/lang/Object;

    move-result-object v1

    .line 294414
    :try_start_0
    iget-object v0, p0, LX/2FN;->A00:LX/0kv;

    invoke-virtual {v0}, LX/0kv;->getScopeUnawareInjector()LX/0kt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0ku;->getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 294415
    invoke-virtual {p0, v1}, LX/2FN;->Ajn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/2FN;->Ajn(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getLazy(LX/0lM;Landroid/content/Context;)LX/0mI;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2FN;->A00:LX/0kv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kv;->getScopeUnawareInjector()LX/0kt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0ku;->getProvider(LX/0lM;Landroid/content/Context;)LX/0AH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/0mI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/0mI;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, LX/2zr;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/2zr;-><init>(LX/0AH;LX/0l3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getProvider(LX/0lM;Landroid/content/Context;)LX/0AH;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2FN;->A00:LX/0kv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kv;->getScopeUnawareInjector()LX/0kt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0ku;->getProvider(LX/0lM;Landroid/content/Context;)LX/0AH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/85e;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/85e;-><init>(LX/2FN;LX/0AH;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
