.class public final LX/3mq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/41H;


# direct methods
.method public constructor <init>(LX/41H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mq;->A00:LX/41H;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/35q;

    .line 1
    .line 2
    iget-object v0, p0, LX/3mq;->A00:LX/41H;

    .line 3
    .line 4
    iget-object v0, v0, LX/41H;->A01:Lcom/google/common/base/Function;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3mq;->A00:LX/41H;

    .line 10
    .line 11
    iget-object v2, v0, LX/41H;->A04:LX/35x;

    .line 12
    .line 13
    iget-object v1, v0, LX/41H;->A03:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v2, LX/35x;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3mq;->A00:LX/41H;

    .line 1
    .line 2
    iget-object v2, v0, LX/41H;->A04:LX/35x;

    .line 3
    .line 4
    iget-object v1, v0, LX/41H;->A03:Ljava/lang/String;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/35x;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
