.class public final LX/G4g;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/G4u;

.field public A02:LX/Eux;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/EvB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G4g;->A03:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/G4g;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/EvB;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/EvB;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/G4g;->A05:LX/EvB;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4g;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    check-cast p1, LX/G4m;

    .line 1
    .line 2
    iget-object v0, p0, LX/G4g;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 9
    .line 10
    iget-object v3, v5, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 11
    .line 12
    iget-object v1, p1, LX/G4m;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/G4m;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, LX/G4g;->A05:LX/EvB;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v3, v0}, LX/EvB;->A01(Lcom/facebook/graphql/model/GraphQLPage;I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/G4m;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, v5, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A03:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/G4m;->A04:LX/3BT;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v1, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/G4m;->A04:LX/3BT;

    .line 56
    .line 57
    new-instance v0, LX/G4i;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3}, LX/G4i;-><init>(LX/G4g;Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const v1, 0xc192

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/G4g;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/EtI;

    .line 76
    .line 77
    iget-object v2, v0, LX/EtI;->A00:LX/0mM;

    .line 78
    .line 79
    const/16 v1, 0x52a

    .line 80
    .line 81
    invoke-interface {v2, v1, v4}, LX/0mM;->An0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-boolean v0, p0, LX/G4g;->A04:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v2, p1, LX/G4m;->A04:LX/3BT;

    .line 92
    .line 93
    new-instance v0, LX/G4j;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3}, LX/G4j;-><init>(LX/G4g;Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/G4m;->A00:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, LX/G4m;->A00:Landroid/view/View;

    .line 107
    .line 108
    new-instance v0, LX/G4n;

    .line 109
    .line 110
    invoke-direct {v0, p0, v3}, LX/G4n;-><init>(LX/G4g;Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 118
    .line 119
    goto :goto_0
    .line 120
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0e13

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const v0, 0x7f0a24de

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/3BT;

    .line 26
    .line 27
    new-instance v1, LX/G4m;

    .line 28
    .line 29
    const v0, 0x7f0a24e0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a24e1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a24e3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a24df

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct/range {v1 .. v7}, LX/G4m;-><init>(Landroid/widget/LinearLayout;LX/3BT;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
