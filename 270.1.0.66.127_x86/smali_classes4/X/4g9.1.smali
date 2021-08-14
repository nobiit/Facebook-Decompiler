.class public final LX/4g9;
.super LX/4gA;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/4gT;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4gA;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4g9;->A04:Ljava/lang/Object;

    new-instance v0, LX/4gT;

    invoke-direct {v0}, LX/4gT;-><init>()V

    iput-object v0, p0, LX/4g9;->A03:LX/4gT;

    return-void
.end method

.method public static final A00(LX/4g9;)V
    .locals 2

    iget-object v1, p0, LX/4g9;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/4g9;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/4g9;->A03:LX/4gT;

    invoke-virtual {v0, p0}, LX/4gT;->A00(LX/4gA;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
