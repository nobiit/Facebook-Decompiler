.class public abstract LX/5QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VS;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/5Vb;


# direct methods
.method public constructor <init>(LX/5Vb;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5QB;->A01:LX/5Vb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/5QB;->A00:Z

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Lcom/google/common/collect/ImmutableList;)LX/5Z8;
    .locals 4

    move-object v1, p0

    check-cast v1, LX/5Z6;

    iget-object v0, v1, LX/5Z6;->A00:LX/5Vb;

    iget-object v0, v0, LX/5Vb;->A02:LX/5Vc;

    invoke-virtual {v0, p1}, LX/5Vc;->A01(Lcom/google/common/collect/ImmutableList;)LX/1DC;

    move-result-object v3

    const/16 v2, 0x646c

    iget-object v0, v1, LX/5Z6;->A00:LX/5Vb;

    iget-object v1, v0, LX/5Vb;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z7;

    invoke-static {v0, v3}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    move-result-object v1

    const-string v0, "fetch_interstititals_graphql"

    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    check-cast v1, LX/5Z6;

    const-string v0, "fetch_interstititals_graphql"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v2, 0xa0f0

    iget-object v0, v1, LX/5Z6;->A00:LX/5Vb;

    iget-object v1, v0, LX/5Vb;->A00:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BJA()Ljava/lang/Iterable;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5QB;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/5QB;->A01:LX/5Vb;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/5Vb;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x24dc

    .line 12
    .line 13
    iget-object v0, v2, LX/5Vb;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1oZ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1oZ;->A02()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, LX/5QB;->A00(Lcom/google/common/collect/ImmutableList;)LX/5Z8;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v2, 0x4

    .line 34
    const/16 v1, 0x646d

    .line 35
    .line 36
    iget-object v0, p0, LX/5QB;->A01:LX/5Vb;

    .line 37
    .line 38
    iget-object v0, v0, LX/5Vb;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/5ZA;

    .line 45
    .line 46
    iget-object v1, v3, LX/5ZA;->A00:LX/1pT;

    .line 47
    .line 48
    sget-object v0, LX/1pQ;->A8V:LX/1pR;

    .line 49
    .line 50
    const-string v2, "nux_eligibility_start"

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/5ZA;->A00:LX/1pT;

    .line 56
    .line 57
    sget-object v0, LX/1pQ;->A5A:LX/1pR;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    const/16 v1, 0x24dc

    .line 68
    .line 69
    iget-object v0, p0, LX/5QB;->A01:LX/5Vb;

    .line 70
    .line 71
    iget-object v0, v0, LX/5Vb;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1oZ;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1oZ;->A03()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public final CV4(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/5QB;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v1, 0x24d9

    .line 8
    .line 9
    iget-object v0, p0, LX/5QB;->A01:LX/5Vb;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Vb;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1o8;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/1o8;->A0W(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/16 v1, 0x646d

    .line 24
    .line 25
    iget-object v0, p0, LX/5QB;->A01:LX/5Vb;

    .line 26
    .line 27
    iget-object v0, v0, LX/5Vb;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/5ZA;

    .line 34
    .line 35
    iget-object v1, v3, LX/5ZA;->A00:LX/1pT;

    .line 36
    .line 37
    sget-object v0, LX/1pQ;->A8V:LX/1pR;

    .line 38
    .line 39
    const-string v2, "nux_eligibility_finish"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/5ZA;->A00:LX/1pT;

    .line 45
    .line 46
    sget-object v0, LX/1pQ;->A5A:LX/1pR;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
