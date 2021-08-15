.class public LX/0LJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile C:LX/0LJ;

.field public static final D:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private B:LX/1it;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 40058
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0LJ;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 40059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/0LJ;->B:LX/1it;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0LJ;
    .locals 4

    .line 40057
    sget-object v0, LX/0LJ;->C:LX/0LJ;

    if-nez v0, :cond_1

    const-class v3, LX/0LJ;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0LJ;->C:LX/0LJ;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, LX/0LJ;

    invoke-direct {v0, v1}, LX/0LJ;-><init>(LX/0kl;)V

    sput-object v0, LX/0LJ;->C:LX/0LJ;

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
    sget-object v0, LX/0LJ;->C:LX/0LJ;

    return-object v0
.end method

.method public static C(I)V
    .locals 2

    .line 40060
    const-string v1, "PreloadFb4aColdStartClassesController.performPreloading"

    const v0, -0x2b7a74bb

    invoke-static {v1, v0}, LX/06L;->B(Ljava/lang/String;I)V

    packed-switch p0, :pswitch_data_0

    .line 40061
    :try_start_0
    invoke-static {}, Lcom/facebook/katana/app/preload/PreloadFb4aColdStartClasses;->preloadClasses()V

    goto :goto_0

    .line 40062
    :pswitch_0
    invoke-static {}, Lcom/facebook/katana/app/preload/AlternateStartupClassPreloadLists;->preloadBetamap40()V

    goto :goto_0

    .line 40063
    :pswitch_1
    invoke-static {}, Lcom/facebook/katana/app/preload/AlternateStartupClassPreloadLists;->preloadBetamap20()V

    goto :goto_0

    .line 40064
    :pswitch_2
    invoke-static {}, Lcom/facebook/katana/app/preload/AlternateStartupClassPreloadLists;->preloadBetamap100()V

    goto :goto_0

    .line 40065
    :pswitch_3
    invoke-static {}, Lcom/facebook/katana/app/preload/AlternateStartupClassPreloadLists;->preloadBetamap80()V

    goto :goto_0

    .line 40066
    :pswitch_4
    invoke-static {}, Lcom/facebook/katana/app/preload/AlternateStartupClassPreloadLists;->preloadBetamap60()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40067
    :goto_0
    :pswitch_5
    const v0, 0x7a1fe7b3

    invoke-static {v0}, LX/06L;->F(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xfc16022

    invoke-static {v0}, LX/06L;->F(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)V
    .locals 9

    .line 40068
    sget-object v1, LX/0LJ;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 40069
    :cond_0
    const/16 v1, 0x2185

    iget-object v0, p0, LX/0LJ;->B:LX/1it;

    .line 40070
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0r9;

    .line 40071
    const v1, 0xa046

    iget-object v0, p0, LX/0LJ;->B:LX/1it;

    .line 40072
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/scroll/preload/ScrollClassPreloader;

    .line 40073
    const v1, 0x101eb

    iget-object v0, p0, LX/0LJ;->B:LX/1it;

    .line 40074
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/classpreload/qpl/PostChromeResponsivenessPreloadTask;

    .line 40075
    const/16 v1, 0x24e1

    iget-object v0, p0, LX/0LJ;->B:LX/1it;

    .line 40076
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16w;

    .line 40077
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LX/0LI;

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, LX/0LI;-><init>(LX/0r9;Ljava/lang/String;LX/16w;ILcom/facebook/scroll/preload/ScrollClassPreloader;Lcom/facebook/classpreload/qpl/PostChromeResponsivenessPreloadTask;)V

    const-string v0, "cold_start_class_preloader"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40078
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
