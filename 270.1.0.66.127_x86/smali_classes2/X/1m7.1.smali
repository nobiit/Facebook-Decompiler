.class public final LX/1m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1m2;


# direct methods
.method public constructor <init>(LX/1m2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1m7;->A00:LX/1m2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)LX/1vg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1m7;->A00:LX/1m2;

    .line 1
    .line 2
    iget-object v0, v0, LX/1m2;->A05:LX/1m5;

    .line 3
    .line 4
    invoke-static {v0}, LX/1m5;->A00(LX/1m5;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/1m5;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1m7;->A00:LX/1m2;

    .line 13
    .line 14
    iget-object v1, v0, LX/1m2;->A0A:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, LX/1m7;->A00:LX/1m2;

    .line 18
    .line 19
    iget-object v0, v0, LX/1m2;->A0B:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1vg;

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
.end method

.method public final A01(ILX/1vg;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1m7;->A00:LX/1m2;

    .line 1
    .line 2
    iget-object v1, v0, LX/1m2;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1m7;->A00:LX/1m2;

    .line 6
    .line 7
    iget-object v0, v0, LX/1m2;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LX/1m7;->A00:LX/1m2;

    .line 14
    .line 15
    iget-object v0, v0, LX/1m2;->A05:LX/1m5;

    .line 16
    .line 17
    invoke-static {v0}, LX/1m5;->A00(LX/1m5;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/1m5;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method
