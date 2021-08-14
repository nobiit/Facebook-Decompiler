.class public final LX/RW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/RW7;


# direct methods
.method public constructor <init>(LX/RW7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RW6;->A00:LX/RW7;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/RW6;->A00:LX/RW7;

    .line 9
    .line 10
    check-cast v4, LX/2B8;

    .line 11
    .line 12
    iget-object v3, v0, LX/RW7;->A04:LX/RW3;

    .line 13
    .line 14
    iget-object v0, v3, LX/RW3;->A03:LX/Grk;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v1, v3, LX/RW3;->A01:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 25
    .line 26
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/RW3;->A03:LX/Grk;

    .line 41
    .line 42
    const/high16 v0, 0x42200000    # 40.0f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Grk;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/RW3;->A03:LX/Grk;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RW6;->A00:LX/RW7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/RW7;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
