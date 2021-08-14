.class public final LX/4g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4g9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4g9;

    invoke-direct {v0}, LX/4g9;-><init>()V

    iput-object v0, p0, LX/4g0;->A00:LX/4g9;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/4g0;->A00:LX/4g9;

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, v2, LX/4g9;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/4g9;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4g9;->A02:Z

    iput-object p1, v2, LX/4g9;->A00:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/4g9;->A03:LX/4gT;

    invoke-virtual {v0, v2}, LX/4gT;->A00(LX/4gA;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4g0;->A00:LX/4g9;

    iget-object v1, v2, LX/4g9;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/4g9;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4g9;->A02:Z

    iput-object p1, v2, LX/4g9;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/4g9;->A03:LX/4gT;

    invoke-virtual {v0, v2}, LX/4gT;->A00(LX/4gA;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
