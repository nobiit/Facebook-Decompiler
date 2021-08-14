.class public final LX/EoJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/EoJ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;LX/1w5;LX/1yB;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/16 v1, 0x273c

    .line 7
    .line 8
    iget-object v0, p0, LX/EoJ;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2ag;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/5Rp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    new-instance v1, LX/5Rq;

    .line 38
    .line 39
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "fbobj"

    .line 51
    .line 52
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v4, v1, LX/5Rq;->A05:Z

    .line 57
    .line 58
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x273c

    .line 63
    .line 64
    iget-object v0, p0, LX/EoJ;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2ag;

    .line 71
    .line 72
    invoke-virtual {v0, p3, v2}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
