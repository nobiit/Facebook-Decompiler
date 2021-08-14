.class public final LX/10P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A03:LX/10R;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:LX/10R;

.field public final A02:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/10Q;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/10Q;->A00:LX/10Q;

    .line 9
    .line 10
    :goto_0
    sput-object v0, LX/10P;->A03:LX/10R;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, LX/95W;->A00:LX/95W;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public constructor <init>(LX/10R;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/10P;->A02:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/10P;->A01:LX/10R;

    .line 15
    .line 16
    return-void
.end method

.method public static A00()LX/10P;
    .locals 2

    .line 0
    new-instance v1, LX/10P;

    .line 1
    .line 2
    sget-object v0, LX/10P;->A03:LX/10R;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/10P;-><init>(LX/10R;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method


# virtual methods
.method public final A01(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10P;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-class v0, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public final A02(Ljava/io/Closeable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/10P;->A02:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/10P;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, LX/10P;->A02:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/10P;->A02:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/io/Closeable;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/10P;->A01:LX/10R;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v1}, LX/10R;->DRF(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/10P;->A00:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-class v0, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-static {v3, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
