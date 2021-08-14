.class public Lcom/google/common/base/FinalizableReferenceQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final startFinalizer:Ljava/lang/reflect/Method;


# instance fields
.field public final frqRef:Ljava/lang/ref/PhantomReference;

.field public final queue:Ljava/lang/ref/ReferenceQueue;

.field public final threadStarted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v0, Lcom/google/common/base/FinalizableReferenceQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-instance v2, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;-><init>()V

    .line 26
    .line 27
    .line 28
    filled-new-array {v2, v1, v0}, [Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v3, :cond_1

    .line 34
    .line 35
    aget-object v0, v2, v1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;->loadFinalizer()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    const-string/jumbo v3, "startFinalizer"

    .line 48
    .line 49
    .line 50
    const-class v2, Ljava/lang/Class;

    .line 51
    .line 52
    const-class v1, Ljava/lang/ref/ReferenceQueue;

    .line 53
    .line 54
    const-class v0, Ljava/lang/ref/PhantomReference;

    .line 55
    .line 56
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->startFinalizer:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v1

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/ref/PhantomReference;

    .line 11
    .line 12
    invoke-direct {v5, p0, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 13
    .line 14
    .line 15
    iput-object v5, p0, Lcom/google/common/base/FinalizableReferenceQueue;->frqRef:Ljava/lang/ref/PhantomReference;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    sget-object v3, Lcom/google/common/base/FinalizableReferenceQueue;->startFinalizer:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-class v1, Lcom/google/common/base/FinalizableReference;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    sget-object v2, Lcom/google/common/base/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v0, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    iput-boolean v4, p0, Lcom/google/common/base/FinalizableReferenceQueue;->threadStarted:Z

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->frqRef:Ljava/lang/ref/PhantomReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->threadStarted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    check-cast v0, Lcom/google/common/base/FinalizableReference;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/base/FinalizableReference;->finalizeReferent()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v3

    .line 28
    sget-object v2, Lcom/google/common/base/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v0, "Error cleaning up after reference."

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method
