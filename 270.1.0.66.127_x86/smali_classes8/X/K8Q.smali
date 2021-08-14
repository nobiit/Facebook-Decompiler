.class public final LX/K8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K8d;


# instance fields
.field public A00:Ljava/util/LinkedHashSet;

.field public A01:Ljava/util/List;

.field public final A02:LX/K8d;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/K8d;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/K8Q;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/K8Q;->A01:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LX/K8Q;->A02:LX/K8d;

    .line 19
    .line 20
    iput-object p2, p0, LX/K8Q;->A03:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v1, p0, LX/K8Q;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/K8Q;->A02:LX/K8d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/K8c;->Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/K8P;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/K8P;-><init>(LX/K8Q;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/K8Q;->A03:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p0, LX/K8Q;->A01:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p0, LX/K8Q;->A00:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/K8Q;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/K8Q;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K8Q;->A02:LX/K8d;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/K8d;->add(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K8Q;->A00:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/K8Q;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/K8Q;->A00:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
