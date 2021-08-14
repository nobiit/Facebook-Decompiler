.class public final LX/DpH;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/GeneratedInjectorModule;
.end annotation


# static fields
.field public static A00:LX/0qo;


# direct methods
.method public static final A00(LX/0kw;)LX/DpI;
    .locals 6

    .line 0
    const-class v5, LX/DpI;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/DpH;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DpH;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/DpH;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/DpH;->A00:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/DpI;

    .line 28
    .line 29
    new-instance v2, LX/7lZ;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/7lZ;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v2, v1, v0}, LX/DpI;-><init>(LX/7lZ;LX/1ih;Ljava/util/concurrent/ExecutorService;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/DpH;->A00:LX/0qo;

    .line 48
    .line 49
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/DpI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    monitor-exit v5

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    sget-object v0, LX/DpH;->A00:LX/0qo;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public static final A01(LX/0kw;)LX/DpG;
    .locals 11

    .line 0
    new-instance v3, LX/DpG;

    .line 1
    .line 2
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v5, LX/2lR;

    .line 7
    .line 8
    invoke-direct {v5, p0}, LX/2lR;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/8km;->A00(LX/0kw;)LX/8km;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, LX/Dp9;

    .line 16
    .line 17
    invoke-static {p0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, LX/10B;->A03(LX/0kw;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v7, v2, v1, v0}, LX/Dp9;-><init>(LX/1ih;LX/2Pa;Ljava/util/concurrent/ExecutorService;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/DBM;

    .line 33
    .line 34
    invoke-direct {v8, p0}, LX/DBM;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, LX/DBn;

    .line 38
    .line 39
    invoke-static {p0}, LX/2is;->A00(LX/0kw;)LX/2is;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v9, v0}, LX/DBn;-><init>(LX/2is;)V

    .line 44
    .line 45
    .line 46
    new-instance v10, LX/DpM;

    .line 47
    .line 48
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v10, v0}, LX/DpM;-><init>(LX/2GK;)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, LX/DpG;-><init>(LX/2GK;LX/2lS;LX/8km;LX/Dp9;LX/DBM;LX/DBn;LX/DpM;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method
