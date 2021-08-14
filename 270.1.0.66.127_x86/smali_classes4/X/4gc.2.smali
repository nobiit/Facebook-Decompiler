.class public final LX/4gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gd;


# instance fields
.field public A00:LX/4gW;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/4gW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4gc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4gc;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/4gc;->A00:LX/4gW;

    return-void
.end method


# virtual methods
.method public final APM(LX/4gA;)V
    .locals 3

    invoke-virtual {p1}, LX/4gA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4gc;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4gc;->A00:LX/4gW;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4gc;->A02:Ljava/util/concurrent/Executor;

    new-instance v1, LX/3vD;

    invoke-direct {v1, p0, p1}, LX/3vD;-><init>(LX/4gc;LX/4gA;)V

    const v0, 0xeae480b

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method
