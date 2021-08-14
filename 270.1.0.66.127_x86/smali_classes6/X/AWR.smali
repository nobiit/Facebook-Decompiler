.class public final LX/AWR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AT7;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/AT7;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/AT7;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AWR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/AWR;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/AWR;->A00:LX/AT7;

    .line 14
    .line 15
    invoke-static {p2}, LX/AT8;->A01(I)LX/AT7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AWR;->A02:LX/AT7;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AWR;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/AWR;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/AWR;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, LX/AWR;->A00:LX/AT7;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AT7;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AWR;->A02:LX/AT7;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/AT7;->A01()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method
