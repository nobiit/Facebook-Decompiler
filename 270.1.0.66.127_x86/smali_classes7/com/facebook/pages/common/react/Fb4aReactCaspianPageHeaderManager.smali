.class public Lcom/facebook/pages/common/react/Fb4aReactCaspianPageHeaderManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Fb4aReactCaspianPageHeader"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A01:LX/GOe;

.field public final A02:LX/6fS;

.field public final A03:LX/6jL;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/pages/common/react/Fb4aReactCaspianPageHeaderManager;->A01:LX/GOe;

    .line 8
    .line 9
    new-instance v0, LX/6fS;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/6fS;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/pages/common/react/Fb4aReactCaspianPageHeaderManager;->A02:LX/6fS;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    const/16 v0, 0x2e7

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/pages/common/react/Fb4aReactCaspianPageHeaderManager;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    new-instance v0, LX/GVf;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/GVf;-><init>(LX/623;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/pages/common/react/Fb4aReactCaspianPageHeaderManager;->A03:LX/6jL;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/pages/common/react/Fb4aReactCaspianPageHeaderManager;->A02:LX/6fS;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/6fS;->A01:Z

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/6ft;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6ft;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/common/react/Fb4aReactCaspianPageHeaderManager;->A03:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Fb4aReactCaspianPageHeader"

    return-object v0
.end method

.method public setPageID(LX/6ft;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pageID"
    .end annotation

    if-eqz p2, :cond_0

    .line 2011902
    iget-object v2, p0, Lcom/facebook/pages/common/react/Fb4aReactCaspianPageHeaderManager;->A02:LX/6fS;

    .line 2011903
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/18H;->A02:LX/18H;

    .line 2011904
    invoke-virtual {v2, v1, v0}, LX/6fS;->A01(Ljava/lang/Long;LX/18H;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2011905
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/executor/GraphQLResult;

    if-eqz v6, :cond_0

    .line 2011906
    iget-object v1, v6, LX/1ik;->A03:Ljava/lang/Object;

    .line 2011907
    if-eqz v1, :cond_0

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x4a3

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2011908
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 2011909
    new-instance v1, LX/6fO;

    invoke-direct {v1, v2, v3, v4, v4}, LX/6fO;-><init>(JLandroid/location/Location;Ljava/lang/String;)V

    .line 2011910
    iget-object v0, v6, LX/1ik;->A01:LX/1il;

    .line 2011911
    invoke-virtual {v1, v5, v0}, LX/6fO;->A02(Ljava/lang/Object;LX/1il;)V

    .line 2011912
    invoke-virtual {p1, v1}, LX/6ft;->A0Y(LX/6fO;)V

    .line 2011913
    iget-object v1, p1, LX/6ft;->A07:LX/6gD;

    .line 2011914
    const/4 v0, 0x0

    .line 2011915
    iput-boolean v0, v1, LX/6gD;->A07:Z

    .line 2011916
    invoke-virtual {p1}, LX/6ft;->A0W()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPageID(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pageID"
    .end annotation

    .line 2011917
    check-cast p1, LX/6ft;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/pages/common/react/Fb4aReactCaspianPageHeaderManager;->setPageID(LX/6ft;Ljava/lang/String;)V

    return-void
.end method
