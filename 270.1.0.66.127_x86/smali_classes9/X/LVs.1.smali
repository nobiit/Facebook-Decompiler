.class public abstract LX/LVs;
.super LX/La9;
.source ""


# direct methods
.method public constructor <init>(LX/La6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/La9;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final A07(LX/1GY;LX/LPB;)LX/1I9;
    .locals 7

    instance-of v0, p0, LX/LVr;

    if-nez v0, :cond_1

    check-cast p2, LX/LUO;

    new-instance v4, LX/Lqv;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/Lqv;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v1, p2, LX/LUO;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/Lqv;->A04:Ljava/lang/String;

    iget-object v1, p2, LX/LUO;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/Lqv;->A03:Ljava/lang/String;

    invoke-virtual {p2}, LX/LUI;->BXL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/Lqv;->A05:Ljava/lang/String;

    iget-object v1, p2, LX/LUO;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/Lqv;->A07:Ljava/lang/String;

    iget-object v1, p2, LX/LUO;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/Lqv;->A06:Ljava/lang/String;

    invoke-virtual {p2}, LX/LRR;->BX1()LX/LWQ;

    move-result-object v1

    iput-object v1, v4, LX/Lqv;->A02:LX/LWQ;

    return-object v4

    :cond_1
    move-object v3, p0

    check-cast v3, LX/LVr;

    check-cast p2, LX/LUJ;

    iget-object v6, p2, LX/LUJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x34628f

    const v0, -0x663cf9a2

    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v1, v3, LX/LVr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_3

    const/16 v0, 0x652

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/LVr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x652

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x331

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/LVr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x652

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x331

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v4, LX/CBn;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/CBn;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, p2, LX/LUJ;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/CBn;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/LUJ;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/CBn;->A02:Ljava/lang/String;

    new-instance v1, Lcom/facebook/instantarticles/model/data/ImageInfo;

    const/16 v0, 0x30

    invoke-direct {v1, v5, v0, v0}, Lcom/facebook/instantarticles/model/data/ImageInfo;-><init>(Ljava/lang/String;II)V

    iput-object v1, v4, LX/CBn;->A01:Lcom/facebook/instantarticles/model/data/ImageInfo;

    const/16 v0, 0x213

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/CBn;->A04:Ljava/lang/String;

    return-object v4

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A06(LX/LPB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 1
    .line 2
    check-cast v0, LX/LVt;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LVt;->A0F()Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, LX/LVs;->A07(LX/1GY;LX/LPB;)LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
