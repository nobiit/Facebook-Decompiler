.class public final LX/QGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PjN;


# instance fields
.field public A00:LX/QOE;

.field public A01:I

.field public A02:LX/0li;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/QGR;

.field public final A05:LX/2Ps;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QGR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QGR;-><init>(LX/QGE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QGE;->A04:LX/QGR;

    .line 9
    .line 10
    new-instance v0, LX/QGF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QGF;-><init>(LX/QGE;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QGE;->A05:LX/2Ps;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/QGE;->A02:LX/0li;

    .line 24
    .line 25
    iput-object p2, p0, LX/QGE;->A03:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/QGE;)V
    .locals 5

    .line 0
    const v2, 0x1209d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QGE;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/QG9;

    .line 11
    .line 12
    iget v3, p0, LX/QGE;->A01:I

    .line 13
    .line 14
    iget-object v1, p0, LX/QGE;->A05:LX/2Ps;

    .line 15
    .line 16
    new-instance v2, LX/QFp;

    .line 17
    .line 18
    iget-object v0, v4, LX/QGP;->A00:LX/7MD;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/QFp;-><init>(LX/7MD;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/QFp;->A02(LX/2Ps;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v4, LX/QGP;->A00:LX/7MD;

    .line 29
    .line 30
    new-instance v0, LX/QGZ;

    .line 31
    .line 32
    invoke-direct {v0, v4, v2, v3}, LX/QGZ;-><init>(LX/QG9;LX/QFp;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/7MD;->D4e(LX/2Ps;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final DQn(ILX/QOE;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QGE;->A00:LX/QOE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, LX/QGE;->A01:I

    .line 11
    .line 12
    iput-object p2, p0, LX/QGE;->A00:LX/QOE;

    .line 13
    .line 14
    invoke-static {p0}, LX/QGE;->A00(LX/QGE;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x8192

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/QGE;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7M9;

    .line 27
    .line 28
    iget-object v1, p0, LX/QGE;->A04:LX/QGR;

    .line 29
    .line 30
    new-instance v0, LX/QGD;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/QGD;-><init>(LX/7M9;LX/QGR;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/7M9;->D4e(LX/2Ps;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final unsubscribe()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QGE;->A00:LX/QOE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/QGE;->A00:LX/QOE;

    .line 12
    .line 13
    const v1, 0x8192

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/QGE;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7M9;

    .line 23
    .line 24
    iget-object v1, p0, LX/QGE;->A04:LX/QGR;

    .line 25
    .line 26
    new-instance v0, LX/QGC;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/QGC;-><init>(LX/7M9;LX/QGR;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/7M9;->D4e(LX/2Ps;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
