.class public final Lcom/facebook/fbreact/searchfragment/FbReactFragmentWithSearchTitleBarFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;
.implements LX/5PC;


# instance fields
.field public A00:LX/0li;


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
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/6t3;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6t3;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final AeA(Landroid/content/Intent;Landroid/content/Context;)LX/2VP;
    .locals 2

    .line 0
    const-string v0, "FbReactFragmentWithSearchTitleBarFactory"

    .line 1
    .line 2
    new-instance v1, LX/5Wc;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/5Wc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/2lM;->A01(Landroid/content/Context;)LX/1Pt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1Pt;->A00:LX/2lM;

    .line 12
    .line 13
    iput-object v0, v1, LX/5Wc;->A02:LX/14Q;

    .line 14
    .line 15
    new-instance v0, LX/3hO;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/3hO;-><init>(Lcom/facebook/fbreact/searchfragment/FbReactFragmentWithSearchTitleBarFactory;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/5Wc;->A01:LX/2VC;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/5Wc;->A00()LX/2VP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/fbreact/searchfragment/FbReactFragmentWithSearchTitleBarFactory;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public final DKE()Z
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/searchfragment/FbReactFragmentWithSearchTitleBarFactory;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x108c300082726L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
