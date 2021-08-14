.class public Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;
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

.field public A06:LX/0li;

.field public A07:LX/3it;

.field public A08:LX/4wY;


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
    iput-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A06:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/3it;)Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A08:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/3it;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/3it;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/3it;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/3it;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/3it;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/3it;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v1, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A07:LX/3it;

    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A08:LX/4wY;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x41e5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/compass/surface/CompassSurfaceUnitsDataFetch;->A06:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/3ip;

    .line 24
    .line 25
    invoke-static/range {v4 .. v10}, LX/DLg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3ip;)LX/4s7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/4hC;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/4hC;-><init>(LX/4wY;LX/4s7;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CompassSurfaceUnitsSurfaceUpdate"

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
