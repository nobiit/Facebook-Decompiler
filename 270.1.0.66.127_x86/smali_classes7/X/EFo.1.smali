.class public final LX/EFo;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EFo;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EFo;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EFo;->A01:LX/1EO;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4Xn;->A01(LX/1EO;LX/21q;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x40a0

    .line 12
    .line 13
    iget-object v0, p0, LX/EFo;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3IO;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/EFo;->A01:LX/1EO;

    .line 38
    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/EFo;->A01:LX/1EO;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->B7p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v0, v2, LX/3Ak;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v2, LX/3Ak;

    .line 78
    .line 79
    invoke-interface {v2}, LX/3Ak;->B3l()LX/225;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v0, v2, LX/4Ud;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast v2, LX/4Ud;

    .line 88
    .line 89
    new-instance v1, Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, LX/4Ud;->A1L(Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
.end method
