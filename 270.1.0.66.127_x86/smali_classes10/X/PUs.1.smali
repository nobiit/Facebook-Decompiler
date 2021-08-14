.class public final LX/PUs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/PUs;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 5
    .line 6
    iput-object v0, p0, LX/PUs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/PUs;->A01:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/PUs;)LX/2S9;
    .locals 3

    .line 0
    const v1, 0xe011

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PUs;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/HYf;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HYf;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v1, 0xe011

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/PUs;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/HYf;

    .line 30
    .line 31
    iget-object v0, v0, LX/HYf;->A01:LX/2S9;

    .line 32
    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x26d2

    .line 37
    .line 38
    iget-object v0, p0, LX/PUs;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1OG;

    .line 45
    .line 46
    const-wide/32 v0, 0x927c0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1OG;->A02(J)LX/2S9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(LX/PUs;Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)LX/6Xx;
    .locals 4

    .line 0
    new-instance v1, LX/6Xx;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/6Xx;-><init>(Lcom/facebook/search/model/GraphSearchQuerySpec;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/6Xx;->A04:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/6Xx;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, LX/6Xx;->A08:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/6Xx;->A0F:Z

    .line 19
    .line 20
    iput-boolean v2, v1, LX/6Xx;->A0D:Z

    .line 21
    .line 22
    iput-boolean v2, v1, LX/6Xx;->A0I:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BNS()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/6Xx;->A06:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->B34()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/6Xx;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, LX/PUs;->A00(LX/PUs;)LX/2S9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/6Xx;->A02:LX/2S9;

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Q:Z

    .line 43
    .line 44
    iput-boolean v0, v1, LX/6Xx;->A0E:Z

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, LX/6Xx;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/6Xx;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01()LX/GOK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/6Xx;->A03:LX/GOK;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/6Xx;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 67
    .line 68
    iput-object v3, v1, LX/6Xx;->A09:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BNR()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/6Xx;->A05:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v0, p0, LX/PUs;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iput-object v0, v1, LX/6Xx;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 81
    .line 82
    iput-boolean v2, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0O:Z

    .line 83
    .line 84
    :cond_0
    return-object v1
    .line 85
    .line 86
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/facebook/search/results/model/SearchResultsMutableContext;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/PUs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/PUs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BBq()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v2, 0x4

    .line 24
    :try_start_1
    const/16 v1, 0x4037

    .line 25
    .line 26
    iget-object v0, p0, LX/PUs;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/19q;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "kwEntIds"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/PUs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, LX/PUs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    const/4 v2, 0x5

    .line 92
    :try_start_2
    const/16 v1, 0x6361

    .line 93
    .line 94
    iget-object v0, p0, LX/PUs;->A01:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/5Ga;

    .line 101
    .line 102
    const/16 v0, 0x346

    .line 103
    .line 104
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/PUs;->A02:Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    :cond_3
    :goto_1
    monitor-exit p0

    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
.end method
