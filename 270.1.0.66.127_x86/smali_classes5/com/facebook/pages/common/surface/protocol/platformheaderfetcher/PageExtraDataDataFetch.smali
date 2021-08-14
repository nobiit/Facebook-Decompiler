.class public Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PageExtraDataDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/6dj;

.field public A05:LX/4wY;


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
    iput-object v1, p0, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PageExtraDataDataFetch;->A03:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/6dj;)Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PageExtraDataDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PageExtraDataDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PageExtraDataDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PageExtraDataDataFetch;->A05:LX/4wY;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/6dj;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PageExtraDataDataFetch;->A01:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/6dj;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PageExtraDataDataFetch;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/6dj;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PageExtraDataDataFetch;->A02:Z

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PageExtraDataDataFetch;->A04:LX/6dj;

    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PageExtraDataDataFetch;->A05:LX/4wY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PageExtraDataDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PageExtraDataDataFetch;->A02:Z

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/facebook/pages/common/surface/protocol/platformheaderfetcher/PageExtraDataDataFetch;->A01:Z

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 9
    .line 10
    const/16 v0, 0x2eb

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "has_launchpad"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "pages_extra_data_query"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/4s7;->A0C(Ljava/lang/String;)LX/4s7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/32 v0, 0x15180

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method
