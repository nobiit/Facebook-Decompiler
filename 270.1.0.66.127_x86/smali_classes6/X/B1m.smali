.class public abstract LX/B1m;
.super LX/0s1;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.common.util.concurrent.AbstractCatchingFuture"


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0s1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/B1m;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/B1m;->A01:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/B1m;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/B1n;

    if-nez v0, :cond_0

    check-cast p1, LX/39A;

    invoke-interface {p1, p2}, LX/39A;->AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    check-cast p1, Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/B1n;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B1o;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p1}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/B1n;

    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B1m;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0s2;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/B1m;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object v0, p0, LX/B1m;->A01:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, LX/B1m;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/B1m;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v4, p0, LX/B1m;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v3, p0, LX/B1m;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-super {p0}, LX/0s2;->pendingToString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v0, 0x3ff

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "], "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "exceptionType=["

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "], fallback=["

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const-string v0, ""

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B1m;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v4, p0, LX/B1m;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v3, p0, LX/B1m;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    or-int/2addr v1, v0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_2
    or-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, LX/0s2;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v2, v0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, LX/B1m;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    :try_start_0
    invoke-static {v5}, LX/0vM;->A08(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :goto_0
    move-object v0, v2

    .line 48
    :goto_1
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    :try_start_1
    invoke-direct {p0, v3, v1}, LX/B1m;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v2, p0, LX/B1m;->A01:Ljava/lang/Class;

    .line 69
    .line 70
    iput-object v2, p0, LX/B1m;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p0, v0}, LX/B1m;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_2
    invoke-virtual {p0, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/B1m;->A01:Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v2, p0, LX/B1m;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    iput-object v2, p0, LX/B1m;->A01:Ljava/lang/Class;

    .line 87
    .line 88
    iput-object v2, p0, LX/B1m;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    throw v0
    .line 91
.end method
