.class public final LX/95N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95N;->A00:Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;

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
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/95N;->A00:Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v4, v6, Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;->A03:LX/1GY;

    .line 13
    .line 14
    new-instance v3, LX/7fq;

    .line 15
    .line 16
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, LX/2CJ;

    .line 35
    .line 36
    iput-object v5, v3, LX/7fq;->A06:LX/2CJ;

    .line 37
    .line 38
    iget-object v0, v6, Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;->A04:Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v6, Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;->A03:LX/1GY;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 50
    .line 51
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v6, Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;->A04:Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    iget-object v0, v6, Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v2, p0, LX/95N;->A00:Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;->A00:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LX/95N;->A00:Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;->A01:LX/0AO;

    .line 85
    .line 86
    const-string v1, "SuggestEditsFragment"

    .line 87
    .line 88
    const-string v0, "Fetch Suggest Edits NT failed."

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/95N;->A00:Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/crowdsourcing/suggestedits/fragment/SuggestEditsFragment;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v1, "SuggestEditsFragment"

    .line 5
    .line 6
    const-string v0, "Fetch Suggest Edits NT failed."

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
