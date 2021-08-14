.class public final LX/0vU;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:Ljava/util/concurrent/ExecutorService;

.field public static volatile A03:Ljava/util/concurrent/ExecutorService;

.field public static volatile A04:LX/0vV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0vU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0vU;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0vV;
    .locals 4

    .line 0
    sget-object v0, LX/0vU;->A04:LX/0vV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0vV;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0vU;->A04:LX/0vV;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0tm;->A00(LX/0kw;)LX/0tp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/0vV;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0vV;-><init>(LX/0tp;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0vU;->A04:LX/0vV;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/0vU;->A04:LX/0vV;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/4WQ;
    .locals 9

    .line 0
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, LX/1TL;->A01(LX/0kw;)LX/0mI;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, LX/2ER;->A01(LX/0kw;)LX/2ER;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {p0}, LX/2qs;->A00(LX/0kw;)LX/2qs;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {p0}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, LX/4WQ;

    .line 33
    .line 34
    const-string v3, "language"

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, LX/4WQ;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
