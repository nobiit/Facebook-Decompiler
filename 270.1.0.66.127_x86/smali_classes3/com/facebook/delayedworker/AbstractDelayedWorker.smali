.class public abstract Lcom/facebook/delayedworker/AbstractDelayedWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    iget-object v0, v3, Lcom/facebook/delayedworker/AbstractDelayedWorker;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    new-instance v1, LX/0od;

    sget-object v0, LX/0oe;->A0c:[I

    invoke-direct {v1, v2, v0}, LX/0od;-><init>(LX/0kw;[I)V

    invoke-static {v2}, Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;->A00(LX/0kw;)Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;

    move-result-object v0

    iput-object v1, v3, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->A01:Ljava/util/Set;

    iput-object v0, v3, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->A00:Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;

    return-void
.end method

.method public A01()V
    .locals 8

    move-object v6, p0

    check-cast v6, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    iget-object v2, v6, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->A01:Ljava/util/Set;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aj;

    const-wide v2, 0x134fd9000L

    invoke-interface {v4, v2, v3}, LX/1aj;->AaP(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v7, v6, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->A00:Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;

    const-wide v5, 0x134fd9000L

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget-object v7, v7, Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;->A00:LX/3nU;

    const-class v4, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    const-wide/32 v2, 0x15180

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    add-long/2addr v5, v2

    invoke-virtual {v7, v4, v5, v6}, LX/3nU;->A02(Ljava/lang/Class;J)V

    return-void

    :cond_1
    iget-object v3, v7, Lcom/facebook/ui/media/cache/FileCacheDelayedWorkerScheduler;->A00:LX/3nU;

    const-class v2, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    const-wide/32 v0, 0x4f1a00

    invoke-virtual {v3, v2, v0, v1}, LX/3nU;->A02(Ljava/lang/Class;J)V

    return-void
.end method
