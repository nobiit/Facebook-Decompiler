.class public final LX/F1h;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/F1r;


# direct methods
.method public constructor <init>(LX/F1r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1h;->A00:LX/F1r;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 12

    .line 0
    move-object v8, p2

    .line 1
    iget-object v5, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    iget-object v0, p0, LX/F1h;->A00:LX/F1r;

    .line 6
    .line 7
    invoke-virtual {v0, v5}, LX/225;->A16(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v9, p3

    .line 12
    move-object v7, p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, LX/22M;->A0B(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/F1h;->A00:LX/F1r;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LX/F1h;->A00:LX/F1r;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    const v0, 0x7f12183d

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/FPH;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, p2, v3}, LX/FPH;-><init>(LX/F1r;Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f170731

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v0, v2}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p2}, LX/22M;->A0I(LX/1w5;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v6, p0, LX/F1h;->A00:LX/F1r;

    .line 68
    .line 69
    invoke-static {v5}, LX/225;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v5}, LX/225;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual/range {v6 .. v11}, LX/225;->A0Y(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    invoke-super {p0, p1}, LX/22M;->A0J(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/F1h;->A00:LX/F1r;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/225;->A16(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/F1h;->A00:LX/F1r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/225;->A14(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/22M;->A0I(LX/1w5;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
.end method
