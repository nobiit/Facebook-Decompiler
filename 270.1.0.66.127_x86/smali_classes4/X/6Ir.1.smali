.class public final LX/6Ir;
.super LX/22L;
.source ""


# instance fields
.field public final synthetic A00:LX/5au;


# direct methods
.method public constructor <init>(LX/5au;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ir;->A00:LX/5au;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22L;-><init>(LX/224;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/22L;->A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/22M;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/6Ir;->A00:LX/5au;

    .line 18
    .line 19
    iget-object v0, v0, LX/5au;->A01:LX/0mI;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, v1, v0}, LX/22M;->A0G(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;LX/0mI;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0I(LX/1w5;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/22L;->A0U(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0J(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ir;->A00:LX/5au;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/6Ir;->A00:LX/5au;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/225;->A15(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/6Ir;->A00:LX/5au;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/6Ir;->A00:LX/5au;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/225;->A16(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/22G;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LX/22M;->A0I(LX/1w5;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LX/22M;->A0K(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/22L;->A00(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, LX/6Ir;->A0V(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LX/22M;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x1

    .line 90
    :cond_2
    return v0
    .line 91
    .line 92
.end method

.method public final A0T(Landroid/view/Menu;LX/1w5;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ir;->A00:LX/5au;

    .line 5
    .line 6
    iget-object v0, v0, LX/5au;->A00:LX/5aw;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/5aw;->A04(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, LX/8Xf;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, LX/8Xf;-><init>(LX/6Ir;LX/1w5;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/6Ir;->A00:LX/5au;

    .line 25
    .line 26
    const v0, 0x7f1703f7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A0V(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/5aw;->A03(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5aw;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method
