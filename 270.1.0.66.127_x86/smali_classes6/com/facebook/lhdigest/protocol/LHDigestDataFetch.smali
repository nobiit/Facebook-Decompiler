.class public Lcom/facebook/lhdigest/protocol/LHDigestDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Clo;

.field public A03:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/lhdigest/protocol/LHDigestDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Clo;)Lcom/facebook/lhdigest/protocol/LHDigestDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/lhdigest/protocol/LHDigestDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/lhdigest/protocol/LHDigestDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/lhdigest/protocol/LHDigestDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Clo;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/lhdigest/protocol/LHDigestDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/lhdigest/protocol/LHDigestDataFetch;->A02:LX/Clo;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/lhdigest/protocol/LHDigestDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    const/16 v2, 0x22d0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/lhdigest/protocol/LHDigestDataFetch;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1EL;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/lhdigest/protocol/LHDigestDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 16
    .line 17
    const/16 v0, 0xd2

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x3a

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/BNd;

    .line 28
    .line 29
    invoke-direct {v3}, LX/BNd;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/BNd;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 33
    .line 34
    const-string v0, "input"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, LX/BNd;->A01:Z

    .line 41
    .line 42
    invoke-virtual {v5}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v3, LX/BNd;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 47
    .line 48
    const-string v0, "nt_context"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, LX/BNd;->A02:Z

    .line 55
    .line 56
    invoke-static {v3}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method
