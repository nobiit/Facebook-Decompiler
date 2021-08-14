.class public final LX/6wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JV;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6wF;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A06(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6wF;->A01:LX/0nB;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AjQ(LX/1DC;LX/2sU;LX/5Uv;)V
    .locals 3

    .line 0
    const/16 v2, 0x24bf

    .line 1
    .line 2
    iget-object v1, p0, LX/6wF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ih;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1ih;->A04(LX/1DC;)LX/2bE;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/6wG;

    .line 16
    .line 17
    invoke-direct {v1, p0, p3}, LX/6wG;-><init>(LX/6wF;LX/5Uv;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6wF;->A01:LX/0nB;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
