.class public final LX/9kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9kR;->A00:Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 3

    .line 0
    check-cast p2, LX/9kQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/9kR;->A00:Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A02:LX/6bk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/9kP;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2}, LX/9kP;-><init>(LX/9kR;LX/9kQ;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/9kQ;->A01:LX/4s9;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1, v0}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    new-instance v3, LX/9kQ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9kQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9kR;->A00:Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A02:LX/6bk;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/9kP;

    .line 14
    .line 15
    invoke-direct {v1, p0, v3}, LX/9kP;-><init>(LX/9kR;LX/9kQ;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/9kQ;->A01:LX/4s9;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1, v0}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
