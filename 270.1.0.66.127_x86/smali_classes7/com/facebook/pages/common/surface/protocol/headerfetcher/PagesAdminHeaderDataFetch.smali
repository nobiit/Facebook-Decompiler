.class public Lcom/facebook/pages/common/surface/protocol/headerfetcher/PagesAdminHeaderDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/GS7;

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
    iput-object v1, p0, Lcom/facebook/pages/common/surface/protocol/headerfetcher/PagesAdminHeaderDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/GS7;)Lcom/facebook/pages/common/surface/protocol/headerfetcher/PagesAdminHeaderDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/pages/common/surface/protocol/headerfetcher/PagesAdminHeaderDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/pages/common/surface/protocol/headerfetcher/PagesAdminHeaderDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/pages/common/surface/protocol/headerfetcher/PagesAdminHeaderDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/GS7;->A01:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/pages/common/surface/protocol/headerfetcher/PagesAdminHeaderDataFetch;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/pages/common/surface/protocol/headerfetcher/PagesAdminHeaderDataFetch;->A02:LX/GS7;

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
    iget-object v5, p0, Lcom/facebook/pages/common/surface/protocol/headerfetcher/PagesAdminHeaderDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/pages/common/surface/protocol/headerfetcher/PagesAdminHeaderDataFetch;->A00:Ljava/lang/Long;

    .line 3
    .line 4
    const v2, 0x804a

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/pages/common/surface/protocol/headerfetcher/PagesAdminHeaderDataFetch;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6fS;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, LX/6fS;->A00(Ljava/lang/Long;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v3, "pages_admin_header_data_query"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, LX/4s7;->A0C(Ljava/lang/String;)LX/4s7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4s7;->A0B(LX/18H;)LX/4s7;

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
    invoke-static {v5, v4}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
