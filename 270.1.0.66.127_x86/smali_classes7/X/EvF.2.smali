.class public final LX/EvF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/EvJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommentPlaceRecommendationPreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/EvF;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/Eur;

    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/Eur;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v3, LX/Eur;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v1, 0x7f18015d

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x41900000    # 18.0f

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    const-class v2, LX/EvF;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x6734f124

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/1dN;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v4, v0}, LX/EvH;->A00(LX/1GY;LX/1Z7;Z)LX/1Z7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_5

    .line 8
    .line 9
    const v0, 0x6734f124

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/EvF;

    .line 17
    .line 18
    iget-object v8, v0, LX/EvF;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 19
    .line 20
    iget-object v0, v0, LX/EvF;->A00:LX/EvJ;

    .line 21
    .line 22
    iget-object v7, v0, LX/EvJ;->A00:LX/5c3;

    .line 23
    .line 24
    iget-object v0, v7, LX/5c3;->A1q:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v7, LX/5c3;->A1q:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPage;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/5c3;->A1q:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-object v3, v7, LX/5c3;->A1q:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iget-object v1, v7, LX/5c3;->A0u:LX/EvG;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v7}, LX/5c3;->A16()V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    iget-object v1, v7, LX/5c3;->A0u:LX/EvG;

    .line 98
    .line 99
    iget-object v0, v7, LX/5c3;->A1q:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/EvG;->A0x(Lcom/google/common/collect/ImmutableList;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v3

    .line 105
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    check-cast v0, LX/1GY;

    .line 110
    .line 111
    check-cast p2, LX/9NI;

    .line 112
    .line 113
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 114
    .line 115
    .line 116
    return-object v3
    .line 117
    .line 118
    .line 119
    .line 120
.end method
