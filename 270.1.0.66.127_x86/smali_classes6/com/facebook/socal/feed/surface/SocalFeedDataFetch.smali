.class public Lcom/facebook/socal/feed/surface/SocalFeedDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Ct7;

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
    iput-object v1, p0, Lcom/facebook/socal/feed/surface/SocalFeedDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Ct7;)Lcom/facebook/socal/feed/surface/SocalFeedDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/socal/feed/surface/SocalFeedDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/socal/feed/surface/SocalFeedDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/socal/feed/surface/SocalFeedDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Ct7;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/socal/feed/surface/SocalFeedDataFetch;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/socal/feed/surface/SocalFeedDataFetch;->A02:LX/Ct7;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/facebook/socal/feed/surface/SocalFeedDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v8, p0, Lcom/facebook/socal/feed/surface/SocalFeedDataFetch;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 3
    .line 4
    const/16 v3, 0x22d0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/socal/feed/surface/SocalFeedDataFetch;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/1EL;

    .line 14
    .line 15
    iget-object v4, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, LX/7qN;

    .line 18
    .line 19
    const-string v5, "VIRTUAL_EVENTS_HOME_TAB"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v3 .. v9}, LX/7qN;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/socal/external/location/SocalLocation;LX/1EL;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/5Jg;->A01()LX/1CE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/4s7;->A0D(Z)LX/4s7;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-wide/32 v0, 0x2a300

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "SocalFeedQuery"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method
