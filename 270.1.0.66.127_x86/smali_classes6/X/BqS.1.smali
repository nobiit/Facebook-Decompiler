.class public final LX/BqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BqR;


# direct methods
.method public constructor <init>(LX/BqR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BqS;->A00:LX/BqR;

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
    iget-object v3, p0, LX/BqS;->A00:LX/BqR;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    iget-object v5, v3, LX/BqR;->A02:LX/1GY;

    .line 13
    .line 14
    new-instance v4, LX/7fq;

    .line 15
    .line 16
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    check-cast v6, LX/2CJ;

    .line 35
    .line 36
    iput-object v6, v4, LX/7fq;->A06:LX/2CJ;

    .line 37
    .line 38
    iget-object v0, v3, LX/BqR;->A03:Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/BqR;->A02:LX/1GY;

    .line 44
    .line 45
    invoke-static {v0, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-boolean v2, v1, LX/1X2;->A0F:Z

    .line 50
    .line 51
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/BqR;->A03:Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    :cond_1
    iget-object v1, v3, LX/BqR;->A04:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    iget-object v0, v3, LX/BqR;->A03:Lcom/facebook/litho/ComponentTree;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/BqR;->A00:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    const/16 v1, 0x2029

    .line 72
    .line 73
    iget-object v0, p0, LX/BqS;->A00:LX/BqR;

    .line 74
    .line 75
    iget-object v0, v0, LX/BqR;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0AO;

    .line 82
    .line 83
    const-string v1, "PageCreationProgressBar"

    .line 84
    .line 85
    const-string v0, "failed to fetch NTProgressBar"

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/BqS;->A00:LX/BqR;

    .line 3
    .line 4
    iget-object v1, v0, LX/BqR;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "PageCreationProgressBar"

    .line 14
    .line 15
    const-string v0, "failed to fetch NTProgressBar"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
