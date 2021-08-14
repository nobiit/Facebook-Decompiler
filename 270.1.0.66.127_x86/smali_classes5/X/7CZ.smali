.class public final LX/7CZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/WeakHashMap;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7CZ;

    .line 1
    .line 2
    sput-object v0, LX/7CZ;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7CZ;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7CZ;->A01:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    iput-object p1, p0, LX/7CZ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/7CZ;
    .locals 2

    .line 0
    new-instance v1, LX/7CZ;

    .line 1
    .line 2
    invoke-static {p0}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/7CZ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7CZ;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "SimpleExecutor is not thread-safe and should be called from a single Looper thread"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A02(LX/7CZ;LX/7Cg;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v1, LX/7CZ;->A04:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Exception in background task"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7CZ;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LX/ATp;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LX/ATp;-><init>(LX/7CZ;LX/7Cg;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x64c332d1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7CZ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7CZ;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7Cg;

    .line 21
    .line 22
    iput-object v1, v0, LX/7Cg;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/7CZ;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7CZ;->A01:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/concurrent/Future;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final A04(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7CZ;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7CZ;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, LX/7CZ;->A01()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/7Cg;

    .line 15
    .line 16
    invoke-direct {v2, p2}, LX/7Cg;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7CZ;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/7Ch;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, LX/7Ch;-><init>(LX/7CZ;LX/7Cg;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/7CZ;->A01:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A05(Ljava/util/concurrent/Callable;LX/0r1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7CZ;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7CZ;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, LX/7CZ;->A01()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/7Cg;

    .line 15
    .line 16
    invoke-direct {v3, p2}, LX/7Cg;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7CZ;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/7CZ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, LX/ATo;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v3}, LX/ATo;-><init>(LX/7CZ;Ljava/util/concurrent/Callable;LX/7Cg;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x425a6c22

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/7CZ;->A01:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
