.class public Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PagesPlatformHeaderDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/GSG;

.field public A04:LX/4wY;


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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PagesPlatformHeaderDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/GSG;)Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PagesPlatformHeaderDataFetch;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PagesPlatformHeaderDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PagesPlatformHeaderDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v2, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PagesPlatformHeaderDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/GSG;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, v2, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PagesPlatformHeaderDataFetch;->A01:Z

    .line 14
    .line 15
    iget-wide v0, p1, LX/GSG;->A00:J

    .line 16
    .line 17
    iput-wide v0, v2, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PagesPlatformHeaderDataFetch;->A00:J

    .line 18
    .line 19
    iput-object p1, v2, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PagesPlatformHeaderDataFetch;->A03:LX/GSG;

    .line 20
    .line 21
    return-object v2
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PagesPlatformHeaderDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PagesPlatformHeaderDataFetch;->A00:J

    .line 3
    .line 4
    iget-boolean v7, p0, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PagesPlatformHeaderDataFetch;->A01:Z

    .line 5
    .line 6
    const/16 v2, 0x22d0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PagesPlatformHeaderDataFetch;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1EL;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 18
    .line 19
    const/16 v0, 0x2ea

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide/32 v0, 0x15180

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
