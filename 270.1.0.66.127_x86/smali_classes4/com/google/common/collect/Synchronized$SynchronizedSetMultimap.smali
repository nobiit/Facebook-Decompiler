.class public Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;
.super Lcom/google/common/collect/Synchronized$SynchronizedMultimap;
.source ""

# interfaces
.implements LX/1ng;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1ng;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;-><init>(LX/0rC;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;->A01()LX/0rC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1ng;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic A01()LX/0rC;
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;->A01()LX/0rC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1ng;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic Ain()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->Aio()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aio()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->A00:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;->A01()LX/0rC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1ng;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1ng;->Aio()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Synchronized$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->A00:Ljava/util/Set;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->A00:Ljava/util/Set;

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method public final bridge synthetic Amt(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Amw(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;->A01()LX/0rC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1ng;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1ng;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Synchronized$SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public final bridge synthetic Czx(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->Czz(Ljava/lang/Object;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Czz(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;->A01()LX/0rC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1ng;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1ng;->Czz(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final bridge synthetic D1p(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->D1q(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final D1q(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;->A01()LX/0rC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1ng;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/1ng;->D1q(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
.end method
