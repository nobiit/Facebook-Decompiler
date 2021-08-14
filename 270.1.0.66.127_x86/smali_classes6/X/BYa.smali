.class public final LX/BYa;
.super LX/BUM;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/1ih;

.field public final A03:LX/2GK;

.field public final A04:LX/1Jx;

.field public final A05:LX/GHf;

.field public final A06:LX/GHh;

.field public final A07:LX/0r1;

.field public final A08:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/0r1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BUM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GHf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GHf;-><init>(LX/BYa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BYa;->A05:LX/GHf;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/BYa;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BYa;->A08:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BYa;->A02:LX/1ih;

    .line 29
    .line 30
    invoke-static {p1}, LX/1Jx;->A00(LX/0kw;)LX/1Jx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BYa;->A04:LX/1Jx;

    .line 35
    .line 36
    new-instance v0, LX/GHh;

    .line 37
    .line 38
    invoke-direct {v0}, LX/GHh;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/BYa;->A06:LX/GHh;

    .line 42
    .line 43
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BYa;->A03:LX/2GK;

    .line 48
    .line 49
    iput-object p2, p0, LX/BYa;->A07:LX/0r1;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
