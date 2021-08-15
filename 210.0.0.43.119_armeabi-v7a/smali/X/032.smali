.class public LX/032;
.super LX/1iw;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field private static volatile B:LX/070;

.field private static volatile C:LX/00E;

.field private static volatile D:LX/00H;

.field private static volatile E:LX/04u;

.field private static volatile F:LX/07Z;

.field private static volatile G:LX/01V;


# direct methods
.method public static final B(LX/0kl;)LX/070;
    .locals 0

    .line 14854
    invoke-static {p0}, LX/032;->C(LX/0kl;)LX/070;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LX/0kl;)LX/070;
    .locals 4

    .line 4153
    sget-object v0, LX/032;->B:LX/070;

    if-nez v0, :cond_1

    const-class v3, LX/070;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/032;->B:LX/070;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v0

    invoke-static {v0}, LX/032;->I(LX/0kl;)LX/01V;

    move-result-object v1

    .line 4154
    new-instance v0, LX/070;

    invoke-direct {v0, v1}, LX/070;-><init>(LX/01V;)V

    .line 4155
    sput-object v0, LX/032;->B:LX/070;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/1iz;->A()V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/032;->B:LX/070;

    return-object v0
.end method

.method public static final D(LX/0kl;)LX/00H;
    .locals 0

    .line 4158
    invoke-static {p0}, LX/032;->E(LX/0kl;)LX/00H;

    move-result-object p0

    return-object p0
.end method

.method public static final E(LX/0kl;)LX/00H;
    .locals 3

    .line 4159
    sget-object v0, LX/032;->D:LX/00H;

    if-nez v0, :cond_1

    const-class v2, LX/00H;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/032;->D:LX/00H;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v0

    invoke-static {v0}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00F;->C(Landroid/content/Context;)LX/00H;

    move-result-object v0

    sput-object v0, LX/032;->D:LX/00H;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/1iz;->A()V

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/032;->D:LX/00H;

    return-object v0
.end method

.method public static final F(LX/0kl;)LX/04u;
    .locals 0

    .line 14855
    invoke-static {p0}, LX/032;->G(LX/0kl;)LX/04u;

    move-result-object p0

    return-object p0
.end method

.method public static final G(LX/0kl;)LX/04u;
    .locals 5

    .line 14856
    sget-object v0, LX/032;->E:LX/04u;

    if-nez v0, :cond_1

    const-class v4, LX/04u;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/032;->E:LX/04u;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v0

    invoke-static {v0}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/0np;->B(LX/0kl;)LX/1jq;

    move-result-object v1

    invoke-static {v0}, LX/032;->D(LX/0kl;)LX/00H;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/032;->O(Landroid/content/Context;LX/1jq;LX/00H;)LX/04u;

    move-result-object v0

    sput-object v0, LX/032;->E:LX/04u;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v3}, LX/1iz;->A()V

    :cond_0
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/032;->E:LX/04u;

    return-object v0
.end method

.method public static final H(LX/0kl;)LX/07Z;
    .locals 0

    .line 14857
    invoke-static {p0}, LX/032;->N(LX/0kl;)LX/07Z;

    move-result-object p0

    return-object p0
.end method

.method public static final I(LX/0kl;)LX/01V;
    .locals 0

    .line 4160
    invoke-static {p0}, LX/032;->J(LX/0kl;)LX/01V;

    move-result-object p0

    return-object p0
.end method

.method public static final J(LX/0kl;)LX/01V;
    .locals 6

    .line 4161
    sget-object v0, LX/032;->G:LX/01V;

    if-nez v0, :cond_1

    const-class v5, LX/01V;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/032;->G:LX/01V;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v4

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v0

    invoke-static {v0}, LX/0xK;->D(LX/0kl;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/032;->L(LX/0kl;)LX/00E;

    move-result-object v2

    invoke-static {v0}, LX/19r;->G(LX/0kl;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-static {v0}, LX/032;->D(LX/0kl;)LX/00H;

    move-result-object v0

    .line 4162
    invoke-static {v3, v2, v0}, LX/01V;->B(Landroid/content/Context;LX/07Z;LX/00H;)LX/01V;

    move-result-object v0

    .line 4163
    iput-object v1, v2, LX/00E;->B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4164
    sput-object v0, LX/032;->G:LX/01V;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v4}, LX/1iz;->A()V

    :cond_0
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/032;->G:LX/01V;

    return-object v0
.end method

.method public static final K(LX/0kl;)Ljava/lang/String;
    .locals 0

    .line 14859
    invoke-static {p0}, LX/0xK;->D(LX/0kl;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/00F;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L(LX/0kl;)LX/00E;
    .locals 0

    .line 4156
    invoke-static {p0}, LX/032;->M(LX/0kl;)LX/00E;

    move-result-object p0

    return-object p0
.end method

.method private static final M(LX/0kl;)LX/00E;
    .locals 3

    .line 4157
    sget-object v0, LX/032;->C:LX/00E;

    if-nez v0, :cond_1

    const-class v2, LX/00E;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/032;->C:LX/00E;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v0

    invoke-static {v0}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00E;->B(Landroid/content/Context;)LX/00E;

    move-result-object v0

    sput-object v0, LX/032;->C:LX/00E;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/1iz;->A()V

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/032;->C:LX/00E;

    return-object v0
.end method

.method private static final N(LX/0kl;)LX/07Z;
    .locals 3

    .line 14858
    sget-object v0, LX/032;->F:LX/07Z;

    if-nez v0, :cond_1

    const-class v2, LX/07Z;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/032;->F:LX/07Z;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v0

    invoke-static {v0}, LX/032;->L(LX/0kl;)LX/00E;

    move-result-object v0

    sput-object v0, LX/032;->F:LX/07Z;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/1iz;->A()V

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/032;->F:LX/07Z;

    return-object v0
.end method

.method private static O(Landroid/content/Context;LX/1jq;LX/00H;)LX/04u;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 14860
    new-instance v0, LX/04u;

    invoke-direct {v0, p0, p1, p2}, LX/04u;-><init>(Landroid/content/Context;LX/1jq;LX/00H;)V

    return-object v0
.end method
