.class public final LX/LRE;
.super LX/LNg;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LNg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(Z)LX/3mR;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/LNg;->A0C(Z)LX/3mR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/3mQ;

    .line 5
    .line 6
    iget-object v2, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v0, "starting_article"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, LX/3mQ;->A03:Z

    .line 24
    .line 25
    :cond_1
    return-object v3
.end method

.method public final A0Q(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LNg;->A0Q(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/LRE;->A00:LX/0li;

    .line 18
    .line 19
    return-void
.end method

.method public final A0S(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Point;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ldg;->A02:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a117d

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/Ldg;->A0S(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A0U(LX/LOl;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/LNg;->A0U(LX/LOl;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x10018

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LRE;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/LRH;

    .line 14
    .line 15
    iget-object v0, p0, LX/Ldg;->A06:LX/LRP;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/richdocument/view/carousel/PageableFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/richdocument/view/carousel/PageableFragment;->A00:LX/LSV;

    .line 20
    .line 21
    iput-object v0, v1, LX/LRH;->A01:LX/LSV;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/LRH;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "first_article_in_carousel"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/LRE;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v6, 0xd

    .line 44
    .line 45
    invoke-static {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/LRE;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xd1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/LRE;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v2, 0x0

    .line 84
    const v1, 0x87a6

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/LRE;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/8Yu;

    .line 94
    .line 95
    new-instance v3, LX/LRF;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4k(LX/1CS;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5T(LX/1CS;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/LRE;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v3, v2, v1, v0}, LX/LRF;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
    .line 118
    .line 119
.end method

.method public final A0Y(Lcom/facebook/graphql/executor/GraphQLResult;)LX/LOl;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LNg;->A0Y(Lcom/facebook/graphql/executor/GraphQLResult;)LX/LOl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/LRE;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v1
    .line 9
.end method
