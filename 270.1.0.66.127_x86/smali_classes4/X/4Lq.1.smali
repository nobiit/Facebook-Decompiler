.class public final LX/4Lq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/4Lj;


# static fields
.field public static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field public final downstream:LX/4Lj;

.field public final parent:LX/4Lp;


# direct methods
.method public constructor <init>(LX/4Lj;LX/4Lp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Lq;->downstream:LX/4Lj;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Lq;->parent:LX/4Lp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Lq;->parent:LX/4Lp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4Lp;->active:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/4Lp;->A00(LX/4Lp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Lq;->parent:LX/4Lp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Lp;->dispose()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Lq;->downstream:LX/4Lj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CUK(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Lq;->downstream:LX/4Lj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Lj;->CUK(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cjg(LX/4L8;)V
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4L8;

    .line 5
    .line 6
    sget-object v0, LX/4Ls;->A01:LX/4Ls;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/4L8;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
    .line 23
.end method
