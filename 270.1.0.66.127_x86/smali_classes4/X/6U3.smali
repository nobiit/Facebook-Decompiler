.class public final LX/6U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6U4;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/6Wf;

.field public A02:Lcom/facebook/search/results/filters/state/FilterPersistentState;

.field public A03:LX/6We;

.field public A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/util/List;

.field public final A07:LX/6Wj;

.field public final A08:LX/6Tt;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6U3;->A09:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, LX/6Wj;->A03(LX/0kw;)LX/6Wj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6U3;->A07:LX/6Wj;

    .line 22
    .line 23
    invoke-static {p1}, LX/6Tt;->A01(LX/0kw;)LX/6Tt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6U3;->A08:LX/6Tt;

    .line 28
    .line 29
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6U3;->A0B:LX/2GK;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A01(LX/6U3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 1
    .line 2
    const/16 v0, 0xf0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x198

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {v2, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/6U3;->A06:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v0, p0, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/6U3;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0, p3}, LX/6U3;->A02(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4vj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, LX/4vj;->DUi(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/6U3;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/6U3;->A02:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public final A04(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v3, p0, LX/6U3;->A06:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, p0, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    iget-object v0, p0, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/6U3;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-static {v3, v2, v1, v0}, LX/6U3;->A02(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A05(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6U3;->A0B:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x10947000027b9L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/6U3;->A0B:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x10942000127b1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, LX/6U3;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5GP;->A09(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_c

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    invoke-static {v1}, LX/6SJ;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-object v1, p0, LX/6U3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    iget-object v3, p0, LX/6U3;->A03:LX/6We;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const/16 v2, 0x66f6

    .line 83
    .line 84
    iget-object v1, v3, LX/6We;->A05:LX/0li;

    .line 85
    .line 86
    const/16 v0, 0x25

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/6SJ;

    .line 93
    .line 94
    iget-object v0, v3, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/6SJ;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/16 v2, 0x27

    .line 107
    .line 108
    const v1, 0x8017

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/6We;->A05:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/6XZ;

    .line 118
    .line 119
    iget-object v0, v3, LX/6XZ;->A05:LX/6U3;

    .line 120
    .line 121
    iget-object v0, v0, LX/6U3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    invoke-static {v0}, LX/6SJ;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, v3, LX/6XZ;->A04:LX/6X9;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-ne v2, v1, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    :cond_3
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v3, LX/6XZ;->A04:LX/6X9;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-ne v2, v1, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_4
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :cond_5
    const/4 v0, 0x1

    .line 166
    :goto_2
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v3, LX/6XZ;->A03:LX/6XY;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/6XY;->A00()LX/FD1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v1, v3, LX/6XZ;->A06:LX/6We;

    .line 177
    .line 178
    iput-object v1, v0, LX/6XY;->A03:LX/6We;

    .line 179
    .line 180
    iget-object v0, v0, LX/6XY;->A00:LX/Ndu;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iput-object v1, v0, LX/Ndu;->A0C:LX/6We;

    .line 185
    .line 186
    :cond_6
    const/4 v0, 0x0

    .line 187
    invoke-static {v2, v0}, LX/FD1;->A00(LX/FD1;Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_7
    const/4 v0, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    iget-object v0, p0, LX/6U3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    sget-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 209
    .line 210
    :goto_3
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, LX/3UF;->A00(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    iget-object v0, p0, LX/6U3;->A08:LX/6Tt;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LX/6Tt;->A06(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, LX/6U3;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/6U3;->A06:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    iget-object v0, p0, LX/6U3;->A06:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/4vj;

    .line 261
    .line 262
    invoke-interface {v0}, LX/4vj;->DN0()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    new-instance v1, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    iget-object v0, p0, LX/6U3;->A06:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    iget-object v0, p0, LX/6U3;->A06:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/4vj;

    .line 299
    .line 300
    invoke-interface {v0}, LX/4vj;->BjI()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final CK0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/6U3;->A07:LX/6Wj;

    .line 1
    .line 2
    iget-object v6, p0, LX/6U3;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    iget-object v0, p0, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/6U3;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const/16 v0, 0x3e4

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v2, v1, v0, v6}, LX/6Wj;->A00(LX/6Wj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/6Ek;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "filter_action_type"

    .line 39
    .line 40
    invoke-virtual {v5, v0, p4}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v7, "value"

    .line 48
    .line 49
    const-string v4, "title"

    .line 50
    .line 51
    const-string v3, "interacted_filter"

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v9, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 56
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 58
    .line 59
    invoke-direct {v9, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 77
    .line 78
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 79
    .line 80
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v5, v3, v9}, LX/6Ek;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 116
    .line 117
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x198

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3, v2}, LX/6Ek;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    new-instance v8, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 143
    .line 144
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 145
    .line 146
    invoke-direct {v8, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 168
    .line 169
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A05:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A03:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const-string v0, "interacted_filter_value"

    .line 189
    .line 190
    invoke-virtual {v5, v0, v8}, LX/6Ek;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {v6, v5}, LX/6Wj;->A05(Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Ek;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final CK1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/lang/String;)V
    .locals 8

    .line 0
    if-nez p2, :cond_3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v0, 0xf0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x198

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, LX/6U3;->A07:LX/6Wj;

    .line 31
    .line 32
    iget-object v3, p0, LX/6U3;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 33
    .line 34
    iget-object v0, p0, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/6U3;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    move-object v7, p3

    .line 47
    invoke-virtual/range {v2 .. v7}, LX/6Wj;->A0B(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    iget-object v2, p0, LX/6U3;->A06:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v0, p0, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/6U3;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v1, v0, v3}, LX/6U3;->A02(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6U3;->A01:LX/6Wf;

    .line 76
    .line 77
    invoke-interface {v0}, LX/6Wf;->CKD()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, p1, v0, v3}, LX/6U3;->A01(LX/6U3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v4, 0x0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/6U3;->A07:LX/6Wj;

    .line 1
    .line 2
    iget-object v5, p0, LX/6U3;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    iget-object v0, p0, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/6U3;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const/16 v0, 0x9a3

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v2, v1, v0, v5}, LX/6Wj;->A00(LX/6Wj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/6Ek;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v7, "value"

    .line 43
    .line 44
    const-string v6, "title"

    .line 45
    .line 46
    const-string v3, "interacted_filter"

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v9, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 51
    .line 52
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 53
    .line 54
    invoke-direct {v9, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 72
    .line 73
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 74
    .line 75
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v8, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A05:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v4, v3, v9}, LX/6Ek;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 111
    .line 112
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x198

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, ""

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3, v2}, LX/6Ek;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    new-instance v8, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 138
    .line 139
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 140
    .line 141
    invoke-direct {v8, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 163
    .line 164
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A05:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v6, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A03:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const-string v0, "interacted_filter_value"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v8}, LX/6Ek;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    const-string v0, "filter_action_type"

    .line 189
    .line 190
    invoke-virtual {v4, v0, p4}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v4}, LX/6Wj;->A05(Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Ek;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final CK8(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6U3;->A06:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6U3;->A06:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/6U3;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/4vj;

    .line 33
    .line 34
    iget-object v0, p0, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v1, v0, v2}, LX/4vj;->DUi(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/6U3;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v1, v0, v2}, LX/4vj;->DUi(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
    .line 73
.end method

.method public final CK9(LX/4vj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6U3;->A06:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CKC(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, v8, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/6U3;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v2, :cond_0

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    :cond_3
    move/from16 v2, p3

    .line 90
    .line 91
    if-eqz v10, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    iget-object v4, v8, LX/6U3;->A07:LX/6Wj;

    .line 100
    .line 101
    iget-object v11, v8, LX/6U3;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 102
    .line 103
    iget-object v0, v8, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/6U3;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v1, v8, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    const/16 v0, 0x9a1

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v3, v1, v0, v11}, LX/6Wj;->A00(LX/6Wj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/6Ek;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v0, "filter_action_type"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v6}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    invoke-static {v11, v4}, LX/6Wj;->A05(Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Ek;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz v9, :cond_4

    .line 136
    .line 137
    iget-object v1, v9, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A02:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const-string v0, "location_filter_set_key"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v8, LX/6U3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v3, v8, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "rectangle_region"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {v8, v5, v10, v2}, LX/6U3;->A01(LX/6U3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    const/4 v15, 0x0

    .line 170
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 185
    .line 186
    iget-object v1, v3, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v9, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    move-object v15, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    const-string v12, "value"

    .line 199
    .line 200
    const-string v13, "title"

    .line 201
    .line 202
    const-string v14, "interacted_filter"

    .line 203
    .line 204
    if-eqz v15, :cond_8

    .line 205
    .line 206
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 207
    .line 208
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v15, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A05:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v13, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 221
    .line 222
    .line 223
    iget-object v0, v15, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A03:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v12, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 226
    .line 227
    .line 228
    iget-object v0, v15, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v14, v3}, LX/6Ek;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 237
    .line 238
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v9, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A05:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v13, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 246
    .line 247
    .line 248
    iget-object v0, v9, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A03:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v12, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 251
    .line 252
    .line 253
    const-string v0, "interacted_filter_value"

    .line 254
    .line 255
    invoke-virtual {v4, v0, v1}, LX/6Ek;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v4}, LX/6Wj;->A05(Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Ek;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 263
    .line 264
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 265
    .line 266
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v9, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, ""

    .line 272
    .line 273
    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v14, v3}, LX/6Ek;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    if-eqz v6, :cond_a

    .line 281
    .line 282
    const-string v0, "choiceActionSheetApplyFilterValue"

    .line 283
    .line 284
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    const-string v6, "choiceActionSheetClearFilterValue"

    .line 291
    .line 292
    :cond_a
    iget-object v9, v8, LX/6U3;->A07:LX/6Wj;

    .line 293
    .line 294
    iget-object v10, v8, LX/6U3;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 295
    .line 296
    iget-object v3, v8, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 297
    .line 298
    const/16 v0, 0xf0

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    const/16 v0, 0x198

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    iget-object v0, v8, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/6U3;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    iget-object v0, v8, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    move-object v13, v0

    .line 335
    move-object v14, v6

    .line 336
    invoke-virtual/range {v9 .. v14}, LX/6Wj;->A0B(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v8, v5, v0, v2}, LX/6U3;->A01(LX/6U3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_c
    iget-object v0, v8, LX/6U3;->A01:LX/6Wf;

    .line 349
    .line 350
    invoke-interface {v0}, LX/6Wf;->CKD()V

    .line 351
    .line 352
    .line 353
    return-void
    .line 354
.end method
