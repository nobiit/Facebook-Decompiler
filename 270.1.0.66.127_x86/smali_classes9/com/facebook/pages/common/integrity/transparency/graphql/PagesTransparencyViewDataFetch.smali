.class public Lcom/facebook/pages/common/integrity/transparency/graphql/PagesTransparencyViewDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/NSd;

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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/pages/common/integrity/transparency/graphql/PagesTransparencyViewDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static create(LX/4wY;LX/NSd;)Lcom/facebook/pages/common/integrity/transparency/graphql/PagesTransparencyViewDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/pages/common/integrity/transparency/graphql/PagesTransparencyViewDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/pages/common/integrity/transparency/graphql/PagesTransparencyViewDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/pages/common/integrity/transparency/graphql/PagesTransparencyViewDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/NSd;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/pages/common/integrity/transparency/graphql/PagesTransparencyViewDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/pages/common/integrity/transparency/graphql/PagesTransparencyViewDataFetch;->A02:LX/NSd;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/facebook/pages/common/integrity/transparency/graphql/PagesTransparencyViewDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/pages/common/integrity/transparency/graphql/PagesTransparencyViewDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const v1, 0x8696

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/pages/common/integrity/transparency/graphql/PagesTransparencyViewDataFetch;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/8J9;

    .line 15
    .line 16
    const v1, 0x1026c

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/NvP;

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 27
    .line 28
    const/16 v0, 0x2b6

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/8J9;->A00:LX/1EL;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/NvV;

    .line 68
    .line 69
    invoke-direct {v1}, LX/NvV;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/NvL;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, LX/NvL;-><init>(LX/NvP;LX/NvV;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
.end method
