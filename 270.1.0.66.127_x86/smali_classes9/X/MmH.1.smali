.class public final LX/MmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MmB;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MmH;->A01:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, LX/MmH;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0VH;)LX/MmH;
    .locals 2

    .line 0
    new-instance v1, LX/MmH;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/MmH;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/MmJ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/MmJ;-><init>(LX/MmH;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0VH;->A01(LX/0G0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final ASL(LX/MjG;)V
    .locals 3

    .line 0
    new-instance v2, LX/MmI;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/MmI;-><init>(LX/MjG;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MmH;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MmH;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Afj(LX/MjG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MmH;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MmI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/MmI;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public countObservers()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MmH;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
