.class public final LX/Q4m;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/4Lt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "io.reactivex.internal.operators.observable.ObservableScalarXMap$ScalarDisposable"

.field public static final serialVersionUID:J = 0x35dc0e519322c4a3L


# instance fields
.field public final observer:LX/4Lj;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Lj;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q4m;->observer:LX/4Lj;

    .line 4
    .line 5
    iput-object p2, p0, LX/Q4m;->value:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final D2u(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    and-int/2addr p1, v0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final clear()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Should not be called!"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Q4m;->value:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final run()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Q4m;->observer:LX/4Lj;

    .line 15
    .line 16
    iget-object v0, p0, LX/Q4m;->value:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/4Lj;->CUK(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Q4m;->observer:LX/4Lj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4Lj;->CAu()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
