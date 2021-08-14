.class public final LX/Brn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Brm;


# direct methods
.method public constructor <init>(LX/Brm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Brn;->A00:LX/Brm;

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
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v6, p0, LX/Brn;->A00:LX/Brm;

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
    iget-object v4, v6, LX/Brm;->A03:LX/1GY;

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
    iget-object v0, v6, LX/Brm;->A04:Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v6, LX/Brm;->A03:LX/1GY;

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
    iput-object v1, v6, LX/Brm;->A04:Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    iget-object v0, v6, LX/Brm;->A05:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v2, p0, LX/Brn;->A00:LX/Brm;

    .line 63
    .line 64
    iget-object v1, v2, LX/Brm;->A00:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/Brm;->A05:Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Brn;->A00:LX/Brm;

    .line 78
    .line 79
    iget-object v2, v0, LX/Brm;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    iget-object v1, v0, LX/Brm;->A08:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "name_nt_fragment"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x18e0001

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const v1, 0x18f0001

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x2

    .line 98
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, LX/Brn;->A00:LX/Brm;

    .line 107
    .line 108
    iget-object v2, v0, LX/Brm;->A01:LX/0AO;

    .line 109
    .line 110
    const-string v1, "PageCreationNTFragment"

    .line 111
    .line 112
    const-string v0, "Fetch Page Creation NT failed."

    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Brn;->A00:LX/Brm;

    .line 1
    .line 2
    iget-object v1, v2, LX/Brm;->A00:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/Brm;->A05:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Brn;->A00:LX/Brm;

    .line 16
    .line 17
    iget-object v2, v0, LX/Brm;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v1, v0, LX/Brm;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "name_nt_fragment"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x18e0001

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v1, 0x18f0001

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x3

    .line 36
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
