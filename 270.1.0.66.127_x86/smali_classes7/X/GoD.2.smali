.class public final LX/GoD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/19p;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GoD;->A01:LX/19p;

    .line 5
    .line 6
    return-void
    .line 7
.end method

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GoD;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/search/logging/api/SearchEntryPoint;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x7f6f4d3a

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const v0, 0x31ce9f6d

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x6b2cd3e1

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "SEE_MORE"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 31
    :cond_1
    if-eqz v1, :cond_5

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "DEEP_LINK"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "SERP_TAB"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x2

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v1, LX/GOJ;->A02:LX/GOJ;

    .line 60
    .line 61
    const-string v0, "SERP_TOP_TAB"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/GOK;->A0I:LX/GOK;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget-object v1, LX/GOJ;->A0E:LX/GOJ;

    .line 71
    .line 72
    const-string v0, "SERP_TOP_TAB"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/GOK;->A0W:LX/GOK;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object v1, LX/GOJ;->A0F:LX/GOJ;

    .line 82
    .line 83
    const-string v0, "SERP_TOP_TAB"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/GOK;->A0X:LX/GOK;

    .line 90
    .line 91
    :goto_1
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
.end method

.method public static A01(Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;)Lcom/facebook/search/model/GraphSearchQuerySpecImpl;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A02:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, LX/GoT;

    .line 3
    .line 4
    invoke-direct {v1}, LX/GoT;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/5GP;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/5GO;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/5GO;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p0, v1, LX/5GO;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    iput-object v0, v1, LX/5GO;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/5GR;->A08:LX/5GR;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/5GO;->A03(Ljava/lang/String;)LX/5GO;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 35
    .line 36
    iput-object v0, v1, LX/5GO;->A02:LX/5GQ;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 39
    .line 40
    invoke-static {v0}, LX/4t1;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v0, v1, LX/5GO;->A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;-><init>(LX/GoT;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/search/logging/api/SearchEntryPoint;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return v5

    .line 4
    :cond_0
    new-instance v4, LX/G7V;

    .line 5
    .line 6
    invoke-direct {v4}, LX/G7V;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LX/5GP;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v4, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 21
    .line 22
    const-string v0, "query_function"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, Lcom/facebook/search/logging/api/SearchEntryPoint;->A00:LX/GOJ;

    .line 28
    .line 29
    iget-object v2, v4, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "action"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p3, Lcom/facebook/search/logging/api/SearchEntryPoint;->A01:LX/GOK;

    .line 41
    .line 42
    iget-object v2, v4, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "source"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p3, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v4, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 56
    .line 57
    const-string v0, "surface"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 63
    .line 64
    iget-object v2, v4, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "display_style"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v4, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 82
    .line 83
    const-string v0, "graph_search_scoped_entity_type"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iget-object v3, v4, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xeb

    .line 96
    .line 97
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    if-eqz p4, :cond_1

    .line 105
    .line 106
    iget-object v1, v4, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 107
    .line 108
    const-string v0, "search_extra_data"

    .line 109
    .line 110
    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    const/16 v1, 0x20ff

    .line 120
    .line 121
    iget-object v0, p0, LX/GoD;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x10942000027b0L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "search_applied_filter_values"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const/16 v1, 0x2790

    .line 151
    .line 152
    iget-object v0, p0, LX/GoD;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/2h8;

    .line 159
    .line 160
    iget-object v0, v4, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, p1, v0, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    const/16 v1, 0x2029

    .line 177
    .line 178
    iget-object v0, p0, LX/GoD;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/0AO;

    .line 185
    .line 186
    const-string v1, "SearchWatchSERPNavigationUtil"

    .line 187
    .line 188
    const-string v0, "Failed to navigate to Watch SERP"

    .line 189
    .line 190
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return v3
    .line 194
    .line 195
    .line 196
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
    .line 222
.end method
