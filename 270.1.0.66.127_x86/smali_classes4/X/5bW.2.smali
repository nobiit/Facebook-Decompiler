.class public final LX/5bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TG;


# instance fields
.field public A00:LX/5bc;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A03:LX/5Cr;

.field public final A04:LX/3UC;

.field public final A05:LX/3Dx;

.field public final A06:LX/2GK;

.field public final A07:LX/1K3;

.field public final A08:LX/0r1;

.field public final A09:LX/0r1;

.field public final A0A:LX/0r1;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/Executor;

.field public final A0G:LX/39Q;

.field public final A0H:LX/0ls;

.field public final A0I:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

.field public final A0J:LX/1Cs;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5bW;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A01(LX/0kw;)Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5bW;->A0I:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 16
    .line 17
    invoke-static {p1}, LX/3Dx;->A00(LX/0kw;)LX/3Dx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5bW;->A05:LX/3Dx;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5bW;->A0F:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5bW;->A06:LX/2GK;

    .line 34
    .line 35
    new-instance v0, LX/3UC;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/3UC;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5bW;->A04:LX/3UC;

    .line 41
    .line 42
    invoke-static {p1}, LX/39Q;->A00(LX/0kw;)LX/39Q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5bW;->A0G:LX/39Q;

    .line 47
    .line 48
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5bW;->A0J:LX/1Cs;

    .line 53
    .line 54
    invoke-static {p1}, LX/1K3;->A00(LX/0kw;)LX/1K3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5bW;->A07:LX/1K3;

    .line 59
    .line 60
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5bW;->A0H:LX/0ls;

    .line 65
    .line 66
    new-instance v0, LX/5Cr;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/5Cr;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/5bW;->A03:LX/5Cr;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5bW;->A0B:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/5bW;->A0C:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/5bW;->A0D:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/5bW;->A0E:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v0, LX/5bX;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/5bX;-><init>(LX/5bW;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/5bW;->A09:LX/0r1;

    .line 107
    .line 108
    new-instance v0, LX/5bY;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/5bY;-><init>(LX/5bW;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/5bW;->A0A:LX/0r1;

    .line 114
    .line 115
    new-instance v0, LX/5bZ;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/5bZ;-><init>(LX/5bW;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/5bW;->A08:LX/0r1;

    .line 121
    .line 122
    return-void
.end method

.method public static A00(Ljava/util/Set;Lcom/google/common/base/Function;LX/0r1;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2Ca;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(LX/5bW;Ljava/util/Map;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5bW;->A0I:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/27Y;

    .line 29
    .line 30
    iget-object v0, v2, LX/27Y;->A01:LX/2DP;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/27Y;->A01:LX/2DP;

    .line 39
    .line 40
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private A03(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v2}, LX/5bW;->A01(LX/5bW;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A04(LX/5bW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/GraphQLComment;)Z
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x4e289f87

    .line 3
    .line 4
    .line 5
    const v0, 0x8ab8639

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v2, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x211a

    .line 24
    .line 25
    iget-object v0, p0, LX/5bW;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0tf;

    .line 32
    .line 33
    const-string v0, "comment_subscription_ignored"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x12f

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string p0, ""

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_0
    const/16 v0, 0xf0

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, p0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    :cond_1
    const/16 v0, 0x66

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4O()Lcom/facebook/graphql/model/GraphQLComment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-object p0, v0

    .line 95
    :cond_2
    const-string v0, "comment_parent_id"

    .line 96
    .line 97
    invoke-virtual {v1, v0, p0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    return v0

    .line 105
    :cond_4
    return v2
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


# virtual methods
.method public final A05(LX/1w5;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5bW;->A0H:LX/0ls;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1w5;->A06()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, LX/5bW;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    iget-object v7, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/5dE;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LX/5dE;-><init>(LX/5bW;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/5bW;->A08:LX/0r1;

    .line 49
    .line 50
    iget-object v0, p0, LX/5bW;->A0D:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v4, v2, v1, v0, v8}, LX/5bW;->A00(Ljava/util/Set;Lcom/google/common/base/Function;LX/0r1;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v3, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5bW;->A0E:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/5dF;

    .line 70
    .line 71
    invoke-direct {v2, p0}, LX/5dF;-><init>(LX/5bW;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/5bW;->A09:LX/0r1;

    .line 75
    .line 76
    iget-object v0, p0, LX/5bW;->A0B:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v3, v2, v1, v0, v8}, LX/5bW;->A00(Ljava/util/Set;Lcom/google/common/base/Function;LX/0r1;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v7, p0, LX/5bW;->A06:LX/2GK;

    .line 83
    .line 84
    const-wide v1, 0x100f9000004bbL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v7, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v2, LX/5dG;

    .line 97
    .line 98
    invoke-direct {v2, p0}, LX/5dG;-><init>(LX/5bW;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/5bW;->A0A:LX/0r1;

    .line 102
    .line 103
    iget-object v0, p0, LX/5bW;->A0C:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v3, v2, v1, v0, v8}, LX/5bW;->A00(Ljava/util/Set;Lcom/google/common/base/Function;LX/0r1;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    iget-object v0, p0, LX/5bW;->A0I:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A04(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/5bW;->A0D:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v1, v6, v0}, LX/5bW;->A02(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/5bW;->A0B:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v1, v5, v0}, LX/5bW;->A02(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/5bW;->A0C:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, LX/5bW;->A02(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/5bW;->A0D:Ljava/util/Map;

    .line 131
    .line 132
    invoke-direct {p0, v0, v4}, LX/5bW;->A03(Ljava/util/Map;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/5bW;->A0B:Ljava/util/Map;

    .line 136
    .line 137
    invoke-direct {p0, v0, v3}, LX/5bW;->A03(Ljava/util/Map;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/5bW;->A0C:Ljava/util/Map;

    .line 141
    .line 142
    invoke-direct {p0, v0, v3}, LX/5bW;->A03(Ljava/util/Map;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    sget-object v4, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v1, 0x0

    .line 156
    goto/16 :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final bridge synthetic AWk(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5bW;->A05(LX/1w5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
