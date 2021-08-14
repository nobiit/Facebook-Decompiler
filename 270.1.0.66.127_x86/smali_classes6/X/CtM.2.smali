.class public final LX/CtM;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CtN;

.field public A03:LX/CtP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/CtM;->A01:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/CtP;

    .line 16
    .line 17
    invoke-direct {v0}, LX/CtP;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CtM;->A03:LX/CtP;

    .line 21
    .line 22
    return-void
.end method

.method public static create(LX/2qR;LX/CtN;)LX/CtM;
    .locals 2

    .line 0
    new-instance v1, LX/CtM;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/CtM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/CtM;->A02:LX/CtN;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/CtN;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/CtM;->A00:Z

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A0F(LX/2qR;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/CtM;->A00:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/CtM;->A03:LX/CtP;

    .line 3
    .line 4
    iget-object v7, v0, LX/CtP;->locationOutput:Lcom/facebook/socal/external/location/SocalLocation;

    .line 5
    .line 6
    const v2, 0xa4c3

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/CtM;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/CvD;

    .line 17
    .line 18
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v4, LX/Css;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/Css;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v4, LX/Css;->A02:LX/CvD;

    .line 43
    .line 44
    iput-object v7, v4, LX/Css;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 45
    .line 46
    iput-object v5, v4, LX/Css;->A04:LX/4s9;

    .line 47
    .line 48
    iput-boolean v8, v4, LX/Css;->A05:Z

    .line 49
    .line 50
    return-object v4
    .line 51
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 8

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/CtM;->A00:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/CtM;->A03:LX/CtP;

    .line 5
    .line 6
    iget-object v6, v0, LX/CtP;->locationOutput:Lcom/facebook/socal/external/location/SocalLocation;

    .line 7
    .line 8
    const v2, 0xa4c3

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CtM;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/CvD;

    .line 19
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
    iput-object v5, v4, LX/Css;->A02:LX/CvD;

    .line 41
    .line 42
    iput-object v6, v4, LX/Css;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 43
    .line 44
    iput-object p2, v4, LX/Css;->A04:LX/4s9;

    .line 45
    .line 46
    iput-boolean v7, v4, LX/Css;->A05:Z

    .line 47
    .line 48
    return-object v4
    .line 49
    .line 50
.end method

.method public final A0H()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CtM;->A03:LX/CtP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CtM;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CtP;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CtP;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CtM;->A03:LX/CtP;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0J(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CtP;

    .line 1
    .line 2
    check-cast p2, LX/CtP;

    .line 3
    .line 4
    iget-object v0, p1, LX/CtP;->locationOutput:Lcom/facebook/socal/external/location/SocalLocation;

    .line 5
    .line 6
    iput-object v0, p2, LX/CtP;->locationOutput:Lcom/facebook/socal/external/location/SocalLocation;

    .line 7
    .line 8
    return-void
.end method

.method public final A0M(LX/2qR;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0xa4bb

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/CtM;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ctb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/Ctb;->A00(Z)Lcom/facebook/socal/external/location/SocalLocation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/CtM;->A03:LX/CtP;

    .line 25
    .line 26
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/socal/external/location/SocalLocation;

    .line 29
    .line 30
    iput-object v0, v1, LX/CtP;->locationOutput:Lcom/facebook/socal/external/location/SocalLocation;

    .line 31
    .line 32
    return-void
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, -0x7fe648a8

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/1yr;->A00:LX/1Hs;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v4, p3, v0

    .line 12
    .line 13
    check-cast v4, Lcom/facebook/socal/external/location/SocalLocation;

    .line 14
    .line 15
    check-cast v1, LX/CtM;

    .line 16
    .line 17
    iget-object v3, v1, LX/5XX;->A00:LX/2qR;

    .line 18
    .line 19
    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/2cv;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateState:SocalHomeSurface.updateRedrawLocationTitleUI"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v5
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
