.class public final LX/D1Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:LX/D1p;

.field public final A03:LX/B7U;

.field public final A04:LX/CrW;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/D1p;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0li;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/D1Q;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/B7U;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/B7U;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/D1Q;->A03:LX/B7U;

    .line 17
    .line 18
    new-instance v0, LX/CrW;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/CrW;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/D1Q;->A04:LX/CrW;

    .line 24
    .line 25
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D1Q;->A05:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p2, p0, LX/D1Q;->A02:LX/D1p;

    .line 32
    .line 33
    iput-boolean v1, p0, LX/D1Q;->A06:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
