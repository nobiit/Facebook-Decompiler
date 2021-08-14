.class public abstract LX/6Fd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(LX/6Ez;LX/5fT;)V
    .locals 3

    instance-of v0, p0, LX/6Fc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6Fc;

    iget-object v0, v0, LX/6Fc;->A00:LX/6Fa;

    iget-object v2, v0, LX/6Fa;->A00:LX/6Fb;

    new-instance v1, LX/NRR;

    invoke-direct {v1, p2}, LX/NRR;-><init>(LX/5fT;)V

    iget-object v0, v2, LX/6Fb;->A00:Lcom/facebook/video/chromecast/CastDevicesManager;

    invoke-static {v0, v1}, Lcom/facebook/video/chromecast/CastDevicesManager;->A02(Lcom/facebook/video/chromecast/CastDevicesManager;LX/NRR;)V

    iget-object v0, v2, LX/6Fb;->A00:Lcom/facebook/video/chromecast/CastDevicesManager;

    invoke-static {v0, v1}, Lcom/facebook/video/chromecast/CastDevicesManager;->A03(Lcom/facebook/video/chromecast/CastDevicesManager;LX/NRR;)V

    return-void
.end method

.method public A02(LX/6Ez;LX/5fT;)V
    .locals 2

    instance-of v0, p0, LX/6Fc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6Fc;

    iget-object v0, v0, LX/6Fc;->A00:LX/6Fa;

    iget-object v0, v0, LX/6Fa;->A00:LX/6Fb;

    iget-object v1, v0, LX/6Fb;->A00:Lcom/facebook/video/chromecast/CastDevicesManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/video/chromecast/CastDevicesManager;->A03(Lcom/facebook/video/chromecast/CastDevicesManager;LX/NRR;)V

    return-void
.end method

.method public A03(LX/6Ez;LX/5fT;)V
    .locals 0

    return-void
.end method

.method public A04(LX/6Ez;LX/5fS;)V
    .locals 0

    return-void
.end method

.method public A05(LX/6Ez;LX/5fS;)V
    .locals 0

    return-void
.end method

.method public A06(LX/6Ez;LX/5fS;)V
    .locals 0

    return-void
.end method

.method public A07(LX/6Ez;LX/5fT;)V
    .locals 5

    instance-of v0, p0, LX/6Fc;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/6Fc;

    new-instance v2, LX/NRR;

    invoke-direct {v2, p2}, LX/NRR;-><init>(LX/5fT;)V

    iget-object v0, v4, LX/6Fc;->A00:LX/6Fa;

    iget-object v0, v0, LX/6Fa;->A02:LX/6Ey;

    invoke-virtual {v2, v0}, LX/NRR;->A05(LX/6Ey;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v4, LX/6Fc;->A00:LX/6Fa;

    iget-object v0, v0, LX/6Fa;->A05:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v4, LX/6Fc;->A00:LX/6Fa;

    iget-object v0, v0, LX/6Fa;->A05:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NRS;

    iget-object v0, v4, LX/6Fc;->A00:LX/6Fa;

    iget-object v0, v0, LX/6Fa;->A00:LX/6Fb;

    invoke-virtual {v0, v1}, LX/6Fb;->A00(LX/NRR;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/6Fc;->A00:LX/6Fa;

    iget-object v0, v0, LX/6Fa;->A05:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, v4, LX/6Fc;->A00:LX/6Fa;

    iget-object v0, v0, LX/6Fa;->A00:LX/6Fb;

    iget-object v0, v0, LX/6Fb;->A00:Lcom/facebook/video/chromecast/CastDevicesManager;

    invoke-static {v0, v2}, Lcom/facebook/video/chromecast/CastDevicesManager;->A02(Lcom/facebook/video/chromecast/CastDevicesManager;LX/NRR;)V

    :cond_1
    return-void
.end method

.method public A08(LX/6Ez;LX/5fT;)V
    .locals 1

    instance-of v0, p0, LX/6Fc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6Fc;

    invoke-virtual {v0, p1, p2}, LX/6Fd;->A07(LX/6Ez;LX/5fT;)V

    return-void
.end method

.method public A09(LX/6Ez;LX/5fT;)V
    .locals 2

    instance-of v0, p0, LX/6Fc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6Fc;

    iget-object v0, v0, LX/6Fc;->A00:LX/6Fa;

    iget-object v1, v0, LX/6Fa;->A00:LX/6Fb;

    new-instance v0, LX/NRR;

    invoke-direct {v0, p2}, LX/NRR;-><init>(LX/5fT;)V

    invoke-virtual {v1, v0}, LX/6Fb;->A00(LX/NRR;)V

    return-void
.end method
