.class public final LX/H9w;
.super LX/H9y;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Cd;

.field public final A02:LX/0AO;

.field public final A03:LX/1Cn;

.field public final A04:LX/2EG;

.field public final A05:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A06:LX/57W;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/interfaces/GraphQLService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/1EA;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4, p5}, LX/H9y;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/1EA;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cd;->A00(LX/0kw;)LX/1Cd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H9w;->A01:LX/1Cd;

    .line 8
    .line 9
    invoke-static {p1}, LX/57W;->A00(LX/0kw;)LX/57W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H9w;->A06:LX/57W;

    .line 14
    .line 15
    invoke-static {p1}, LX/2EG;->A01(LX/0kw;)LX/2EG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H9w;->A04:LX/2EG;

    .line 20
    .line 21
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H9w;->A05:LX/0AH;

    .line 26
    .line 27
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H9w;->A03:LX/1Cn;

    .line 32
    .line 33
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H9w;->A02:LX/0AO;

    .line 38
    .line 39
    return-void
.end method
