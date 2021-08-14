.class public abstract LX/2zO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/2zO;->A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/3VQ;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/3VQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v1, v3, LX/3VQ;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/3dC;

    .line 36
    .line 37
    iput-object v1, v0, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v1, v3, LX/3VQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v0, v3, LX/3VQ;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/3VQ;->A00(LX/1GY;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/3dC;

    .line 50
    .line 51
    iput-object v1, v0, LX/3dC;->A02:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, v3, LX/3VQ;->A08:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, LX/3VQ;->A00(LX/1GY;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/3dC;

    .line 63
    .line 64
    iput-object v0, v1, LX/3dC;->A03:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget-object v0, v3, LX/3VQ;->A05:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-object v0, v1, LX/3dC;->A09:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v0, v3, LX/3VQ;->A02:Landroid/util/SparseArray;

    .line 71
    .line 72
    iput-object v0, v1, LX/3dC;->A04:Landroid/util/SparseArray;

    .line 73
    .line 74
    iget-object v0, v3, LX/3VQ;->A04:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v0, v1, LX/3dC;->A08:Ljava/lang/Boolean;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v1, LX/3dC;->A0D:Z

    .line 80
    .line 81
    iget-object v0, v3, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    iput-object v0, v1, LX/3dC;->A05:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    iget-object v0, v3, LX/3VQ;->A09:Ljava/lang/Runnable;

    .line 86
    .line 87
    iput-object v0, v1, LX/3dC;->A0C:Ljava/lang/Runnable;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v1, LX/3dC;->A0B:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-static {v3, p1}, LX/3VQ;->A02(LX/3VQ;LX/1GY;)LX/1I9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1y(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public A03(LX/1GY;LX/1lf;LX/1w5;Lcom/google/common/collect/ImmutableMap;)LX/3VQ;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/2zO;->A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;
    .locals 6

    instance-of v0, p0, LX/2zl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2zl;

    invoke-static {p3}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/2zl;->A01:LX/0AO;

    const-string v1, "ShareActionButton"

    const-string v0, "attachment.getParentStory() is null"

    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    move-result-object v4

    const v0, 0x7f124223

    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3VQ;->A06:Ljava/lang/CharSequence;

    invoke-static {p3}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    move-result-object v3

    new-instance v2, LX/4zy;

    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v3, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    move-result-object v1

    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/4zy;-><init>(LX/2zl;LX/1w5;LX/1lD;)V

    iput-object v2, v4, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    return-object v4
.end method
