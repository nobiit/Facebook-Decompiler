.class public final LX/20t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/20t;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/20t;LX/20o;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/20t;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/20t;->A00:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/20o;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p0

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LX/4Uq;

    .line 7
    .line 8
    invoke-direct {v2, v0, p3}, LX/4Uq;-><init>(Ljava/util/Collection;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, LX/20t;->A00(LX/20t;LX/20o;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    new-instance v1, LX/5sl;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, v2}, LX/5sl;-><init>(LX/20t;LX/20o;LX/4Uq;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 25
    .line 26
    invoke-static {p3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
