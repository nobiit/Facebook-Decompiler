.class public final Lcom/facebook/pages/common/surface/protocol/tabdatafetcher/PagesTabListDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/GS8;

.field public A02:LX/4wY;


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

.method public static create(LX/4wY;LX/GS8;)Lcom/facebook/pages/common/surface/protocol/tabdatafetcher/PagesTabListDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/pages/common/surface/protocol/tabdatafetcher/PagesTabListDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/pages/common/surface/protocol/tabdatafetcher/PagesTabListDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/pages/common/surface/protocol/tabdatafetcher/PagesTabListDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/GS8;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/pages/common/surface/protocol/tabdatafetcher/PagesTabListDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/pages/common/surface/protocol/tabdatafetcher/PagesTabListDataFetch;->A01:LX/GS8;

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
    iget-object v3, p0, Lcom/facebook/pages/common/surface/protocol/tabdatafetcher/PagesTabListDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/pages/common/surface/protocol/tabdatafetcher/PagesTabListDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 5
    .line 6
    const/16 v0, 0xd0

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "pages android tab list query"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/4s7;->A0C(Ljava/lang/String;)LX/4s7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LX/18H;->A03:LX/18H;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/32 v0, 0x15180

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x63d

    .line 56
    .line 57
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
