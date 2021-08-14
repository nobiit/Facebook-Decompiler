.class public final LX/K7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/K7T;


# direct methods
.method public constructor <init>(LX/K7T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K7U;->A00:LX/K7T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v5, p0, LX/K7U;->A00:LX/K7T;

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOw()LX/25Y;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/K7W;

    .line 31
    .line 32
    new-instance v0, LX/K7X;

    .line 33
    .line 34
    invoke-direct {v0, v5}, LX/K7X;-><init>(LX/K7T;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/K7W;-><init>(LX/K7X;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, LX/K7T;->A03:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    new-instance v1, LX/1GY;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/K7T;->A03:Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/K7T;->A05:LX/GHS;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v5, LX/K7T;->A01:LX/K7Q;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v0, "id_capture_flip_id_nt_ui_loading_finished"

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/K7Q;->AmE(Ljava/lang/String;LX/2nM;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v0, v5, LX/K7T;->A03:Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "IDCaptureQueryHelper"

    .line 1
    .line 2
    const-string v0, "Something went wrong fetching NTFlipID Screen"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
