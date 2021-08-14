.class public final LX/E2V;
.super LX/E4Z;
.source ""

# interfaces
.implements LX/E2U;


# instance fields
.field public A00:LX/E32;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/E5P;

.field public final A03:LX/2tO;

.field public final A04:LX/1gO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1gO;LX/E5P;LX/2tO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E2V;->A04:LX/1gO;

    .line 4
    .line 5
    iput-object p3, p0, LX/E2V;->A02:LX/E5P;

    .line 6
    .line 7
    iput-object p4, p0, LX/E2V;->A03:LX/2tO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/E2V;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/E2V;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/E2V;->A00:LX/E32;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/E2V;->A03:LX/2tO;

    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x2072300510a73L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v6, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v0, p0, LX/E2V;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/E5R;

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LX/E2V;->A04:LX/1gO;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/1gP;->A0G:LX/1gP;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/1gO;->A05(Lcom/facebook/graphql/model/GraphQLStory;LX/1gP;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LX/E2V;->A00:LX/E32;

    .line 69
    .line 70
    iget-object v1, v0, LX/E32;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v3, LX/E5R;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    invoke-static {v0}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
.end method


# virtual methods
.method public final CE6(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2V;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    iput-object p1, p0, LX/E2V;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/E2V;->A00(LX/E2V;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method
