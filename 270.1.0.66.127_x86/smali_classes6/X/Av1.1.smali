.class public final LX/Av1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/470;


# instance fields
.field public A00:LX/4UO;

.field public A01:LX/Ard;

.field public final A02:LX/2G3;

.field public final A03:LX/5Ft;

.field public final A04:LX/5ya;

.field public final A05:LX/0nB;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5ya;->A01(LX/0kw;)LX/5ya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Av1;->A04:LX/5ya;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Av1;->A05:LX/0nB;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Av1;->A06:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Av1;->A02:LX/2G3;

    .line 26
    .line 27
    invoke-static {p1}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Av1;->A03:LX/5Ft;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Av1;->A05:LX/0nB;

    .line 1
    .line 2
    new-instance v0, LX/Av0;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Av0;-><init>(LX/Av1;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/Av2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/Av2;-><init>(LX/Av1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Av1;->A06:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/4UO;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Av1;->A00:LX/4UO;

    .line 27
    .line 28
    return-void
.end method
