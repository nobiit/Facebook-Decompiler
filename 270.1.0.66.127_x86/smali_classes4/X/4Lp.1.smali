.class public final LX/4Lp;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/4Lj;
.implements LX/4L8;


# static fields
.field public static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field public volatile active:Z

.field public final bufferSize:I

.field public volatile disposed:Z

.field public volatile done:Z

.field public final downstream:LX/4Lj;

.field public fusionMode:I

.field public final inner:LX/4Lq;

.field public final mapper:LX/4LN;

.field public queue:LX/4Lv;

.field public upstream:LX/4L8;


# direct methods
.method public constructor <init>(LX/4Lj;LX/4LN;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Lp;->downstream:LX/4Lj;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Lp;->mapper:LX/4LN;

    .line 6
    .line 7
    iput p3, p0, LX/4Lp;->bufferSize:I

    .line 8
    .line 9
    new-instance v0, LX/4Lq;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/4Lq;-><init>(LX/4Lj;LX/4Lp;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Lp;->inner:LX/4Lq;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/4Lp;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/4Lp;->disposed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4Lp;->queue:LX/4Lv;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4Lv;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, LX/4Lp;->active:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-boolean v3, p0, LX/4Lp;->done:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/4Lp;->queue:LX/4Lv;

    .line 24
    .line 25
    invoke-interface {v0}, LX/4Lv;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iput-boolean v2, p0, LX/4Lp;->disposed:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/4Lp;->downstream:LX/4Lj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4Lj;->CAu()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-nez v0, :cond_4

    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, LX/4Lp;->mapper:LX/4LN;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/4LN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "The mapper returned a null ObservableSource"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, LX/4Kl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    iput-boolean v2, p0, LX/4Lp;->active:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/4Lp;->inner:LX/4Lq;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4Kl;->A01(LX/4Lj;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    invoke-static {v1}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/4Lp;->dispose()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/4Lp;->queue:LX/4Lv;

    .line 83
    .line 84
    invoke-interface {v0}, LX/4Lv;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/4Lp;->downstream:LX/4Lj;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final CAu()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Lp;->done:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4Lp;->done:Z

    .line 7
    .line 8
    invoke-static {p0}, LX/4Lp;->A00(LX/4Lp;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Lp;->done:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/4Lp;->done:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4Lp;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Lp;->downstream:LX/4Lj;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CUK(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Lp;->done:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v0, p0, LX/4Lp;->fusionMode:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/4Lp;->queue:LX/4Lv;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/4Lv;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, LX/4Lp;->A00(LX/4Lp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Cjg(LX/4L8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Lp;->upstream:LX/4L8;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4Ls;->A02(LX/4L8;LX/4L8;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/4Lp;->upstream:LX/4L8;

    .line 9
    .line 10
    instance-of v0, p1, LX/4Lt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/4Lt;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0}, LX/4Lu;->D2u(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iput v1, p0, LX/4Lp;->fusionMode:I

    .line 25
    .line 26
    iput-object p1, p0, LX/4Lp;->queue:LX/4Lv;

    .line 27
    .line 28
    iput-boolean v0, p0, LX/4Lp;->done:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/4Lp;->downstream:LX/4Lj;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/4Lj;->Cjg(LX/4L8;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/4Lp;->A00(LX/4Lp;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iput v1, p0, LX/4Lp;->fusionMode:I

    .line 43
    .line 44
    iput-object p1, p0, LX/4Lp;->queue:LX/4Lv;

    .line 45
    .line 46
    iget-object v0, p0, LX/4Lp;->downstream:LX/4Lj;

    .line 47
    .line 48
    invoke-interface {v0, p0}, LX/4Lj;->Cjg(LX/4L8;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v1, LX/4Lw;

    .line 53
    .line 54
    iget v0, p0, LX/4Lp;->bufferSize:I

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/4Lw;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/4Lp;->queue:LX/4Lv;

    .line 60
    .line 61
    iget-object v0, p0, LX/4Lp;->downstream:LX/4Lj;

    .line 62
    .line 63
    invoke-interface {v0, p0}, LX/4Lj;->Cjg(LX/4L8;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Lp;->disposed:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4Lp;->inner:LX/4Lq;

    .line 4
    .line 5
    invoke-static {v0}, LX/4Ls;->A00(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4Lp;->upstream:LX/4L8;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4L8;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4Lp;->queue:LX/4Lv;

    .line 20
    .line 21
    invoke-interface {v0}, LX/4Lv;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
