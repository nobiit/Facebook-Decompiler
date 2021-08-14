.class public final LX/Csw;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Ct7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

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
    iput-object v1, p0, LX/Csw;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/2qR;LX/Ct7;)LX/Csw;
    .locals 2

    .line 0
    new-instance v1, LX/Csw;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Csw;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/Csw;->A03:LX/Ct7;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/Ct7;->A03:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/Csw;->A01:Z

    .line 12
    .line 13
    iget-object v0, p1, LX/Ct7;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 14
    .line 15
    iput-object v0, v1, LX/Csw;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A0F(LX/2qR;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/Csw;->A01:Z

    .line 1
    .line 2
    iget-object v7, p0, LX/Csw;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 3
    .line 4
    const v2, 0xa4c3

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Csw;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/CvD;

    .line 15
    .line 16
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v4, LX/Css;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/Css;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v4, LX/Css;->A02:LX/CvD;

    .line 41
    .line 42
    iput-object v7, v4, LX/Css;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 43
    .line 44
    iput-object v5, v4, LX/Css;->A03:LX/4s9;

    .line 45
    .line 46
    iput-boolean v8, v4, LX/Css;->A05:Z

    .line 47
    .line 48
    return-object v4
    .line 49
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 8

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/Csw;->A01:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/Csw;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 5
    .line 6
    const v2, 0xa4c3

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Csw;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/CvD;

    .line 17
    .line 18
    new-instance v4, LX/Css;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/Css;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v4, LX/Css;->A02:LX/CvD;

    .line 39
    .line 40
    iput-object v6, v4, LX/Css;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 41
    .line 42
    iput-object p2, v4, LX/Css;->A03:LX/4s9;

    .line 43
    .line 44
    iput-boolean v7, v4, LX/Css;->A05:Z

    .line 45
    .line 46
    return-object v4
.end method
