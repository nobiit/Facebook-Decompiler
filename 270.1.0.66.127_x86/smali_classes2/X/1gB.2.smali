.class public final LX/1gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18b;
.implements LX/1Pf;
.implements LX/18l;


# instance fields
.field public A00:LX/1kX;

.field public A01:LX/18i;

.field public final A02:Lcom/facebook/common/network/FbNetworkManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gB;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CLQ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1gB;->A00:LX/1kX;

    .line 2
    .line 3
    return-void
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gB;->A00:LX/1kX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/1kW;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/1kW;-><init>(LX/1gB;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1gB;->A00:LX/1kX;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1gB;->A00:LX/1kX;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1M7;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CqZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gB;->A00:LX/1kX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M7;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
