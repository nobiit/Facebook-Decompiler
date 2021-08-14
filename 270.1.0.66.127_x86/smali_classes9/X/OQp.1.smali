.class public final LX/OQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OQq;


# instance fields
.field public final A00:LX/OQq;

.field public final synthetic A01:LX/OQm;


# direct methods
.method public constructor <init>(LX/OQm;LX/OQq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OQp;->A01:LX/OQm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OQp;->A00:LX/OQq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CB3(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQp;->A00:LX/OQq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/OQq;->CB3(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OQp;->A01:LX/OQm;

    .line 6
    .line 7
    iget-object v1, v0, LX/OQm;->A01:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/OQp;->A01:LX/OQm;

    .line 11
    .line 12
    iget-object v0, v0, LX/OQm;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final CHO(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQp;->A00:LX/OQq;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/OQq;->CHO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OQp;->A01:LX/OQm;

    .line 6
    .line 7
    iget-object v1, v0, LX/OQm;->A01:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/OQp;->A01:LX/OQm;

    .line 11
    .line 12
    iget-object v0, v0, LX/OQm;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final onNext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQp;->A00:LX/OQq;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/OQq;->onNext(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
