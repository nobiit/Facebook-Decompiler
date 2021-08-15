.class public LX/0Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile M:LX/0Df;


# instance fields
.field public B:Z

.field public C:Ljava/util/concurrent/Future;

.field public final D:Landroid/content/Context;

.field public final E:Z

.field public F:Lcom/facebook/pumpkin/IPumpkinService;

.field public G:Landroid/content/ServiceConnection;

.field private final H:Ljava/lang/Runnable;

.field private final I:LX/0hN;

.field private final J:Ljava/lang/Runnable;

.field private final K:Ljava/lang/Runnable;

.field private final L:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 4

    const/4 v3, 0x0

    .line 30791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1dS;->C(LX/0kl;)LX/0hN;

    move-result-object v0

    iput-object v0, p0, LX/0Df;->I:LX/0hN;

    invoke-static {p1}, LX/16M;->CB(LX/0kl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0Df;->L:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Df;->D:Landroid/content/Context;

    .line 30792
    iget-object v2, p0, LX/0Df;->I:LX/0hN;

    const-wide v0, 0x105fb00002acbL

    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0Df;->E:Z

    .line 30793
    new-instance v0, LX/0Db;

    invoke-direct {v0, p0}, LX/0Db;-><init>(LX/0Df;)V

    iput-object v0, p0, LX/0Df;->G:Landroid/content/ServiceConnection;

    .line 30794
    new-instance v0, LX/0Dc;

    invoke-direct {v0, p0}, LX/0Dc;-><init>(LX/0Df;)V

    iput-object v0, p0, LX/0Df;->H:Ljava/lang/Runnable;

    .line 30795
    new-instance v1, LX/0EA;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0EA;-><init>(LX/0Df;I)V

    iput-object v1, p0, LX/0Df;->K:Ljava/lang/Runnable;

    .line 30796
    new-instance v0, LX/0EA;

    invoke-direct {v0, p0, v3}, LX/0EA;-><init>(LX/0Df;I)V

    iput-object v0, p0, LX/0Df;->J:Ljava/lang/Runnable;

    .line 30797
    return-void
.end method

.method public static final B(LX/0kl;)LX/0Df;
    .locals 4

    .line 30790
    sget-object v0, LX/0Df;->M:LX/0Df;

    if-nez v0, :cond_1

    const-class v3, LX/0Df;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Df;->M:LX/0Df;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, LX/0Df;

    invoke-direct {v0, v1}, LX/0Df;-><init>(LX/0kl;)V

    sput-object v0, LX/0Df;->M:LX/0Df;

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
    sget-object v0, LX/0Df;->M:LX/0Df;

    return-object v0
.end method

.method public static C(LX/0Df;)V
    .locals 3

    .line 30798
    iget-boolean v0, p0, LX/0Df;->E:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 30799
    :cond_0
    monitor-enter p0

    .line 30800
    :try_start_0
    iget-object v0, p0, LX/0Df;->F:Lcom/facebook/pumpkin/IPumpkinService;

    if-nez v0, :cond_1

    .line 30801
    iget-object v0, p0, LX/0Df;->C:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Df;->B:Z

    if-nez v0, :cond_1

    .line 30802
    iget-object v2, p0, LX/0Df;->L:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/0Df;->H:Ljava/lang/Runnable;

    const v0, -0x54f297a

    invoke-static {v2, v1, v0}, LX/06a;->E(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/0Df;->C:Ljava/util/concurrent/Future;

    .line 30803
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onFling(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 30804
    iget-object v2, p0, LX/0Df;->L:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/0Df;->K:Ljava/lang/Runnable;

    const v0, -0x172e643a

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final onIdle(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 30805
    iget-object v2, p0, LX/0Df;->L:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/0Df;->J:Ljava/lang/Runnable;

    const v0, -0x5d227f59

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final onTouchScroll(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 30806
    iget-object v2, p0, LX/0Df;->L:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/0Df;->K:Ljava/lang/Runnable;

    const v0, 0x30f52f

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void
.end method
