.class public abstract LX/PUB;
.super LX/PUO;
.source ""


# direct methods
.method public constructor <init>(LX/1gV;LX/7Ll;LX/B9Y;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/PUO;-><init>(LX/1gV;LX/7Ll;LX/B9Y;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public A02(LX/7Ln;)LX/7Ln;
    .locals 7

    .line 0
    iget-object v5, p1, LX/7Ln;->A01:LX/7Lo;

    .line 1
    .line 2
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5GW;

    .line 24
    .line 25
    instance-of v0, v2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v2, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 30
    .line 31
    invoke-static {v2}, LX/5GJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GJ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/5GR;->A0A:LX/5GR;

    .line 36
    .line 37
    iput-object v0, v1, LX/5GJ;->A03:LX/5GR;

    .line 38
    .line 39
    iget-boolean v0, v2, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0F:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LX/5GJ;->A0E:Z

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/5GJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v4, LX/7Ln;

    .line 58
    .line 59
    iget-object v3, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 60
    .line 61
    new-instance v2, LX/7Lo;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v5, LX/7Lo;->A00:I

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/7Ln;->A02:LX/7Lp;

    .line 73
    .line 74
    iget-object v0, p1, LX/7Ln;->A03:LX/7Lq;

    .line 75
    .line 76
    invoke-direct {v4, v3, v2, v1, v0}, LX/7Ln;-><init>(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;LX/7Lp;LX/7Lq;)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, v4}, LX/PUO;->A02(LX/7Ln;)LX/7Ln;

    .line 80
    .line 81
    .line 82
    return-object v4
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
