.class public final LX/7bp;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7bo;


# direct methods
.method public constructor <init>(LX/7bo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7bp;->A00:LX/7bo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7br;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/7bp;->A00:LX/7bo;

    .line 2
    .line 3
    iget-object v0, v2, LX/7bo;->A01:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/7bo;->A01:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/7bo;->A01:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, LX/7bo;->A02:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method
