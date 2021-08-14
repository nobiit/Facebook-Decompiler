.class public final LX/6To;
.super LX/1pt;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1pt;-><init>()V

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
    iput-object v1, p0, LX/6To;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final COj(Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/1IK;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/1IK;

    .line 6
    .line 7
    const-string v0, "custom_attribute_unit_key"

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    :cond_0
    if-nez v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-eqz v4, :cond_4

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-static {v5}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/6To;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/6Wm;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/6VU;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/6VU;-><init>(Lcom/facebook/search/results/model/SearchResultUnit;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/6VD;->A00(LX/6Wm;LX/6V7;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, -0x1

    .line 73
    :cond_2
    iput v0, v3, Lcom/facebook/graphql/model/SponsoredImpression;->A00:I

    .line 74
    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0x24e1

    .line 77
    .line 78
    iget-object v0, p0, LX/6To;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1p5;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LX/1p5;->COj(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    iget-object v1, v4, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final COk(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/1IK;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/1IK;

    .line 6
    .line 7
    const-string v0, "custom_attribute_unit_key"

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :cond_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez v3, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, v2, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x24e1

    .line 36
    .line 37
    iget-object v0, p0, LX/6To;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1p5;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/1p5;->COk(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
