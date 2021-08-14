.class public LX/E0K;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/E0L;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1632746
    invoke-direct {p0, p1, v0}, LX/E0K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1632747
    invoke-direct {p0, p1, p2, v0}, LX/E0K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1632748
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1632749
    const v0, 0x7f1a0ff1

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1632750
    const v0, 0x7f0a0f56

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/E0K;->A00:Lcom/facebook/litho/LithoView;

    return-void
.end method

.method public static A00(LX/3bG;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5c()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ProductTagsPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E0K;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/E0K;->A01:LX/E0L;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static/range {p1 .. p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static/range {p1 .. p1}, LX/E0K;->A00(LX/3bG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/E0K;->A00:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 17
    .line 18
    new-instance v2, LX/L5i;

    .line 19
    .line 20
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/L5i;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5c()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/L5i;->A05:Ljava/util/List;

    .line 43
    .line 44
    new-instance v6, LX/2jk;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-direct/range {v6 .. v14}, LX/2jk;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, LX/L5i;->A03:LX/2jk;

    .line 61
    .line 62
    iget-object v0, p0, LX/E0K;->A00:Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 76
    .line 77
    iget-object v2, p0, LX/E0K;->A00:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    if-ne v3, v1, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/E0L;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/E0L;-><init>(LX/E0K;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/E0K;->A01:LX/E0L;

    .line 94
    .line 95
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method
