.class public final LX/5Xs;
.super LX/2RT;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2ak;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2ak;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2RT;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/5Xs;->A02:Z

    .line 5
    .line 6
    new-instance v2, LX/0li;

    .line 7
    .line 8
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/5Xs;->A00:LX/0li;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Xs;->A01:LX/2ak;

    .line 14
    .line 15
    const/16 v1, 0x265f

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2IO;

    .line 23
    .line 24
    new-instance v0, LX/5Xt;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, LX/5Xt;-><init>(LX/5Xs;LX/2ak;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2IO;->A01(LX/2HQ;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Xs;->A01:LX/2ak;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Xs;->A02:Z

    .line 1
    .line 2
    return v0
.end method
