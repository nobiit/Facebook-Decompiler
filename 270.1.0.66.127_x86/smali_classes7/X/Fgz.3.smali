.class public final LX/Fgz;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fgz;->A00:Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fgz;->A00:Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;->A01:LX/Fgy;

    .line 3
    .line 4
    sget-object v1, LX/Fgw;->A05:LX/Fgw;

    .line 5
    .line 6
    iget-object v0, v2, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Fgw;->A02:LX/Fgw;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/Fgy;->A01(LX/Fgy;LX/Fgw;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/Fgw;->A0B:LX/Fgw;

    .line 20
    .line 21
    iget-object v0, v2, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/Fgw;->A04:LX/Fgw;

    .line 30
    .line 31
    :goto_0
    invoke-static {v2, v0}, LX/Fgy;->A01(LX/Fgy;LX/Fgw;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/Fgy;->A00:LX/1pT;

    .line 35
    .line 36
    sget-object v0, LX/1pQ;->A17:LX/1pR;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/Fgz;->A00:Lcom/facebook/pages/common/distribution/fragment/PageUniversalDistributionFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v0, LX/Fgw;->A03:LX/Fgw;

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method
