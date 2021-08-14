.class public final LX/Q4k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/4Lj;


# static fields
.field public static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field public final downstream:LX/4Lj;

.field public final parent:LX/Q4j;


# direct methods
.method public constructor <init>(LX/4Lj;LX/Q4j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q4k;->downstream:LX/4Lj;

    .line 4
    .line 5
    iput-object p2, p0, LX/Q4k;->parent:LX/Q4j;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CAu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q4k;->parent:LX/Q4j;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Q4j;->active:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/Q4j;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q4k;->parent:LX/Q4j;

    .line 1
    .line 2
    iget-object v0, v1, LX/Q4j;->error:LX/Q4i;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Q4i;->A00(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Q4j;->tillTheEnd:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Q4j;->upstream:LX/4L8;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4L8;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/Q4j;->active:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Q4j;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final CUK(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q4k;->downstream:LX/4Lj;

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
.end method
