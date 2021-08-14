.class public Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/PWx;

.field public A0A:LX/4wY;


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
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A08:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static create(LX/4wY;LX/PWx;)Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A0A:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/PWx;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/PWx;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/PWx;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/PWx;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/PWx;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/PWx;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/PWx;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/PWx;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v1, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A09:LX/PWx;

    .line 44
    .line 45
    return-object v1
    .line 46
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 15

    .line 0
    iget-object v4, p0, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A0A:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, p0, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, p0, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, p0, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v14, p0, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A07:Ljava/lang/String;

    .line 17
    .line 18
    const v1, 0xc4a6

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/facebook/search/voyager/fragment/surface/VoyagerEndpointDataFetch;->A08:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/Gpj;

    .line 29
    .line 30
    const v1, 0x1204f

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/PX1;

    .line 39
    .line 40
    const/16 v2, 0x2698

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/2Nm;

    .line 48
    .line 49
    const v2, 0x12052

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/PXY;

    .line 58
    .line 59
    const-string v0, "CONTENT_CHAINING"

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v11}, LX/PX1;->A00(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :cond_1
    invoke-virtual/range {v6 .. v14}, LX/Gpj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4s7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-boolean v0, v1, LX/4s7;->A0A:Z

    .line 80
    .line 81
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "voyager_endpoint_surface_config_update"

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/PWy;

    .line 98
    .line 99
    invoke-direct {v0, v4, v3, v2}, LX/PWy;-><init>(LX/4wY;LX/2Nm;LX/PXY;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
