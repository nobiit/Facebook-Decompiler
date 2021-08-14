.class public final LX/4Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Lj;
.implements LX/4L8;


# instance fields
.field public A00:LX/4L8;

.field public A01:Z

.field public final A02:LX/4Lj;

.field public final A03:LX/4LR;

.field public final A04:LX/4LR;

.field public final A05:LX/4LX;

.field public final A06:LX/4LX;


# direct methods
.method public constructor <init>(LX/4Lj;LX/4LX;LX/4LX;LX/4LR;LX/4LR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ln;->A02:LX/4Lj;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Ln;->A06:LX/4LX;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Ln;->A05:LX/4LX;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Ln;->A04:LX/4LR;

    .line 10
    .line 11
    iput-object p5, p0, LX/4Ln;->A03:LX/4LR;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CAu()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Ln;->A01:Z

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
    iput-boolean v0, p0, LX/4Ln;->A01:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/4Ln;->A02:LX/4Lj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4Lj;->CAu()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Ln;->A01:Z

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
    iput-boolean v0, p0, LX/4Ln;->A01:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/4Ln;->A05:LX/4LX;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/4LX;->APW(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/3PI;

    .line 22
    .line 23
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LX/3PI;-><init>([Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :goto_0
    iget-object v0, p0, LX/4Ln;->A02:LX/4Lj;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final CUK(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Ln;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4Ln;->A06:LX/4LX;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/4LX;->APW(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Ln;->A02:LX/4Lj;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/4Lj;->CUK(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4Ln;->A00:LX/4L8;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4L8;->dispose()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/4Ln;->CHQ(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final Cjg(LX/4L8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ln;->A00:LX/4L8;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4Ls;->A02(LX/4L8;LX/4L8;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/4Ln;->A00:LX/4L8;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Ln;->A02:LX/4Lj;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/4Lj;->Cjg(LX/4L8;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ln;->A00:LX/4L8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4L8;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
