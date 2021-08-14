.class public final LX/JhP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jhj;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0nB;

.field public final A05:LX/0nB;


# direct methods
.method public constructor <init>(LX/0nB;LX/0nB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JhP;->A05:LX/0nB;

    .line 4
    .line 5
    iput-object p2, p0, LX/JhP;->A04:LX/0nB;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/JhP;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/JhP;->A02:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JhP;->A01:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/JhP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JhP;->A00:LX/Jhj;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JhP;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/JhP;->A05:LX/0nB;

    .line 8
    .line 9
    iget-object v0, v2, LX/Jhj;->A01:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/JhP;->A00:LX/Jhj;

    .line 16
    .line 17
    iget-object v1, v0, LX/Jhj;->A00:LX/0r1;

    .line 18
    .line 19
    iget-object v0, p0, LX/JhP;->A04:LX/0nB;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/JhP;->A00:LX/Jhj;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/JhP;->A03:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A01(LX/JhP;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JhP;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JhP;->A01:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Jhj;

    .line 16
    .line 17
    iget-object v1, p0, LX/JhP;->A05:LX/0nB;

    .line 18
    .line 19
    iget-object v0, v3, LX/Jhj;->A01:Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v3, LX/Jhj;->A00:LX/0r1;

    .line 26
    .line 27
    iget-object v0, p0, LX/JhP;->A04:LX/0nB;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, LX/JhP;->A00(LX/JhP;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
