.class public final LX/6Rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6Rr;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Lcom/facebook/search/api/GraphSearchQuery;LX/5GR;Ljava/lang/String;)Lcom/facebook/search/model/KeywordTypeaheadUnit;
    .locals 11

    .line 0
    const/16 v2, 0x6269

    .line 1
    .line 2
    iget-object v1, p0, LX/6Rr;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/50K;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/50K;->A06(Lcom/facebook/search/api/GraphSearchQuery;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, LX/5GJ;

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    invoke-static {p3}, LX/5GP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v9, "scoped"

    .line 23
    .line 24
    move-object v7, p3

    .line 25
    move-object v10, p2

    .line 26
    invoke-direct/range {v5 .. v10}, LX/5GJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5GR;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 32
    .line 33
    invoke-static {v0}, LX/50K;->A04(LX/5GQ;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-object v0, LX/5GS;->A02:LX/5GS;

    .line 44
    .line 45
    :goto_0
    iput-object v0, v5, LX/5GO;->A03:LX/5GS;

    .line 46
    .line 47
    iput-object v3, v5, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    iput-object v0, v5, LX/5GO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/5GO;->A08(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/5GQ;->A0V:LX/5GQ;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x635c

    .line 66
    .line 67
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/5GE;

    .line 74
    .line 75
    const v0, 0x7f123890

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    iput-object v0, v5, LX/5GO;->A0J:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 85
    .line 86
    iput-object v0, v5, LX/5GO;->A02:LX/5GQ;

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A08:Z

    .line 89
    .line 90
    iput-boolean v0, v5, LX/5GJ;->A0G:Z

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    const/16 v1, 0x20ff

    .line 100
    .line 101
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/2GK;

    .line 108
    .line 109
    const-wide v0, 0x10942000027b0L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 125
    .line 126
    invoke-static {v0}, LX/4t1;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iput-object v0, v5, LX/5GO;->A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v5}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object v0, LX/5GS;->A03:LX/5GS;

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method private A01(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/16 v1, 0x66f2

    .line 1
    .line 2
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/6Rs;

    .line 10
    .line 11
    iget-object v1, v2, LX/6Rs;->A02:LX/4t1;

    .line 12
    .line 13
    sget-object v0, LX/4t1;->A0P:LX/4t1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/4t1;->A0E:LX/4t1;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/6Rs;->A01:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v4

    .line 29
    :cond_1
    iget-object v2, v2, LX/6Rs;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 38
    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v1, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    invoke-static {v2}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x66f2

    .line 76
    .line 77
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6Rs;

    .line 84
    .line 85
    iget-object v0, v0, LX/6Rs;->A03:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    return v4

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/16 v1, 0x66f2

    .line 93
    .line 94
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/6Rs;

    .line 101
    .line 102
    iget-object v1, v0, LX/6Rs;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 103
    .line 104
    sget-object v0, LX/5GP;->A02:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/16 v1, 0x66f2

    .line 116
    .line 117
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/6Rs;

    .line 124
    .line 125
    iget-object v1, v0, LX/6Rs;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 126
    .line 127
    sget-object v0, LX/5GP;->A02:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    if-eqz v0, :cond_0

    .line 144
    .line 145
    return v2

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    goto :goto_1
    .line 148
.end method


# virtual methods
.method public final A02(Lcom/facebook/search/api/GraphSearchQuery;LX/5GR;Ljava/lang/String;)Lcom/facebook/search/model/KeywordTypeaheadUnit;
    .locals 10

    .line 0
    move-object v5, p3

    .line 1
    invoke-direct {p0, p3}, LX/6Rr;->A01(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v7

    .line 9
    :cond_0
    const/16 v1, 0x66f2

    .line 10
    .line 11
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6Rs;

    .line 19
    .line 20
    iget-object v1, v0, LX/6Rs;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 21
    .line 22
    sget-object v0, LX/5GP;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x66f2

    .line 34
    .line 35
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6Rs;

    .line 42
    .line 43
    iget-object v1, v0, LX/6Rs;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 44
    .line 45
    sget-object v0, LX/5GP;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_1
    new-instance v4, LX/5GJ;

    .line 62
    .line 63
    const-string v8, "scoped"

    .line 64
    .line 65
    move-object v6, p3

    .line 66
    move-object v9, p2

    .line 67
    invoke-direct/range {v4 .. v9}, LX/5GJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5GR;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x66f2

    .line 71
    .line 72
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6Rs;

    .line 79
    .line 80
    iget-object v0, v0, LX/6Rs;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    iput-object v0, v4, LX/5GO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/5GO;->A08(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/5GQ;->A0V:LX/5GQ;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 100
    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    const/16 v1, 0x635c

    .line 104
    .line 105
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/5GE;

    .line 112
    .line 113
    const v0, 0x7f123890

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    iput-object v0, v4, LX/5GO;->A0J:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 123
    .line 124
    iput-object v0, v4, LX/5GO;->A02:LX/5GQ;

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A08:Z

    .line 127
    .line 128
    iput-boolean v0, v4, LX/5GJ;->A0G:Z

    .line 129
    .line 130
    const/16 v1, 0x66f2

    .line 131
    .line 132
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/6Rs;

    .line 139
    .line 140
    iget-object v0, v1, LX/6Rs;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v4, LX/5GJ;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v1, LX/6Rs;->A01:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    iput-object v0, v4, LX/5GO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-virtual {v4}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_0
.end method

.method public final A03(Lcom/facebook/search/api/GraphSearchQuery;LX/5GR;Ljava/lang/String;)Lcom/facebook/search/model/KeywordTypeaheadUnit;
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6Rr;->A00(Lcom/facebook/search/api/GraphSearchQuery;LX/5GR;Ljava/lang/String;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, LX/5GS;->A02:LX/5GS;

    .line 10
    .line 11
    sget-object v0, LX/5GR;->A07:LX/5GR;

    .line 12
    .line 13
    invoke-static {p3, v0}, LX/5GJ;->A01(Ljava/lang/String;LX/5GR;)LX/5GJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v1, v0, LX/5GO;->A03:LX/5GS;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, LX/6Rr;->A04(Lcom/facebook/search/model/KeywordTypeaheadUnit;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const v1, 0xc49e

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Goj;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Goj;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    return-object v4
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A04(Lcom/facebook/search/model/KeywordTypeaheadUnit;)Lcom/facebook/search/model/KeywordTypeaheadUnit;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPJ()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/6Rr;->A01(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    const/16 v1, 0x66f2

    .line 13
    .line 14
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6Rs;

    .line 22
    .line 23
    iget-object v1, v0, LX/6Rs;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 24
    .line 25
    sget-object v0, LX/5GP;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x66f2

    .line 36
    .line 37
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6Rs;

    .line 44
    .line 45
    iget-object v1, v0, LX/6Rs;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 46
    .line 47
    sget-object v0, LX/5GP;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPJ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    invoke-static {p1}, LX/5GJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GJ;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v4, v2, LX/5GO;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v1, 0x66f2

    .line 74
    .line 75
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/6Rs;

    .line 82
    .line 83
    iget-object v0, v0, LX/6Rs;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/6Rs;

    .line 98
    .line 99
    iget-object v0, v0, LX/6Rs;->A01:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    iput-object v0, v2, LX/5GO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/6Rs;

    .line 116
    .line 117
    iget-object v0, v0, LX/6Rs;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v2, LX/5GJ;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A05(Lcom/facebook/search/api/GraphSearchQuery;LX/5GR;Ljava/lang/String;)LX/5GW;
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6Rr;->A00(Lcom/facebook/search/api/GraphSearchQuery;LX/5GR;Ljava/lang/String;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    return-object v3

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/6Rr;->A02(Lcom/facebook/search/api/GraphSearchQuery;LX/5GR;Ljava/lang/String;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const v1, 0xc49e

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6Rr;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Goj;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Goj;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static {p3, p2}, LX/5GJ;->A01(Ljava/lang/String;LX/5GR;)LX/5GJ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    return-object v3
    .line 43
    .line 44
.end method
