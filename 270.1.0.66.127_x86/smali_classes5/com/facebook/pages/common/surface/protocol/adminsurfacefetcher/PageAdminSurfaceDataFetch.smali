.class public Lcom/facebook/pages/common/surface/protocol/adminsurfacefetcher/PageAdminSurfaceDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/6ed;

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
    iput-object v1, p0, Lcom/facebook/pages/common/surface/protocol/adminsurfacefetcher/PageAdminSurfaceDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/6ed;)Lcom/facebook/pages/common/surface/protocol/adminsurfacefetcher/PageAdminSurfaceDataFetch;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/pages/common/surface/protocol/adminsurfacefetcher/PageAdminSurfaceDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/pages/common/surface/protocol/adminsurfacefetcher/PageAdminSurfaceDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v2, Lcom/facebook/pages/common/surface/protocol/adminsurfacefetcher/PageAdminSurfaceDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-wide v0, p1, LX/6ed;->A00:J

    .line 12
    .line 13
    iput-wide v0, v2, Lcom/facebook/pages/common/surface/protocol/adminsurfacefetcher/PageAdminSurfaceDataFetch;->A00:J

    .line 14
    .line 15
    iput-object p1, v2, Lcom/facebook/pages/common/surface/protocol/adminsurfacefetcher/PageAdminSurfaceDataFetch;->A02:LX/6ed;

    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/facebook/pages/common/surface/protocol/adminsurfacefetcher/PageAdminSurfaceDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/facebook/pages/common/surface/protocol/adminsurfacefetcher/PageAdminSurfaceDataFetch;->A00:J

    .line 3
    .line 4
    const v2, 0x8044

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/pages/common/surface/protocol/adminsurfacefetcher/PageAdminSurfaceDataFetch;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/6eg;

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 21
    .line 22
    const/16 v0, 0xd5

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, LX/6eg;->A00(LX/1CE;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/32 v0, 0x93a80

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method
