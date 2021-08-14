.class public final Lcom/facebook/timeline/gemstone/community/setup/surface/GemstoneSetUpCommunitiesDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4wY;

.field public A02:LX/ER3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/ER3;)Lcom/facebook/timeline/gemstone/community/setup/surface/GemstoneSetUpCommunitiesDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/gemstone/community/setup/surface/GemstoneSetUpCommunitiesDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/timeline/gemstone/community/setup/surface/GemstoneSetUpCommunitiesDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/timeline/gemstone/community/setup/surface/GemstoneSetUpCommunitiesDataFetch;->A01:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/ER3;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/timeline/gemstone/community/setup/surface/GemstoneSetUpCommunitiesDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/timeline/gemstone/community/setup/surface/GemstoneSetUpCommunitiesDataFetch;->A02:LX/ER3;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/timeline/gemstone/community/setup/surface/GemstoneSetUpCommunitiesDataFetch;->A01:LX/4wY;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/timeline/gemstone/community/setup/surface/GemstoneSetUpCommunitiesDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x3bc

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1Ct;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x3c

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/32 v0, 0x15180

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
.end method
