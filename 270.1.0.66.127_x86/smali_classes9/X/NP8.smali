.class public final LX/NP8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DTy;

.field public final A01:LX/1gV;

.field public final A02:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NP8;->A01:LX/1gV;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NP8;->A02:LX/0nB;

    .line 14
    .line 15
    invoke-static {p1}, LX/DTy;->A00(LX/0kw;)LX/DTy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NP8;->A00:LX/DTy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/NPB;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NP8;->A02:LX/0nB;

    .line 1
    .line 2
    new-instance v0, LX/NPA;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NPA;-><init>(LX/NP8;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/NP8;->A01:LX/1gV;

    .line 12
    .line 13
    new-instance v0, LX/NP9;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/NP9;-><init>(LX/NP8;LX/NPB;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
