.class public final LX/6VZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/15T;

.field public final A02:LX/1GY;

.field public final A03:LX/6U4;

.field public final A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/15T;LX/6U4;LX/1GY;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
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
    iput-object v1, p0, LX/6VZ;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x250e

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6VZ;->A05:LX/0AH;

    .line 18
    .line 19
    iput-object p2, p0, LX/6VZ;->A01:LX/15T;

    .line 20
    .line 21
    iput-object p3, p0, LX/6VZ;->A03:LX/6U4;

    .line 22
    .line 23
    iput-object p4, p0, LX/6VZ;->A02:LX/1GY;

    .line 24
    .line 25
    iput-object p5, p0, LX/6VZ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/6VZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 12

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0d:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1
    .line 2
    const v0, -0x1ae25736

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 10
    .line 11
    new-instance v3, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 12
    .line 13
    const/16 v0, 0x198

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x2a6

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {p1}, LX/6Tt;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xf0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v2, v7, v1, v0}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/6VZ;->A03:LX/6U4;

    .line 47
    .line 48
    instance-of v0, v2, LX/6U3;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v2, LX/6U3;

    .line 53
    .line 54
    iget-object v0, v2, LX/6U3;->A0A:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/6U3;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/6VZ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    const v2, 0xc49e

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6VZ;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Goj;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Goj;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    const v2, 0xc499

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6VZ;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/Gob;

    .line 104
    .line 105
    iget-object v0, p0, LX/6VZ;->A02:LX/1GY;

    .line 106
    .line 107
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v0, p0, LX/6VZ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v8, LX/GOJ;->A0F:LX/GOJ;

    .line 120
    .line 121
    sget-object v10, LX/GOK;->A0X:LX/GOK;

    .line 122
    .line 123
    const-string v9, "SERP_TOP_TAB"

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-virtual/range {v2 .. v11}, LX/Gob;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/GOJ;Ljava/lang/String;LX/GOK;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, LX/6VZ;->A05:LX/0AH;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/1r1;

    .line 140
    .line 141
    iput-object v5, v3, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, LX/1r1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/6VZ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v3, LX/1r1;->A0G:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5, v2}, LX/5GP;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/1r1;->A0E:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v2, LX/GOJ;->A0F:LX/GOJ;

    .line 161
    .line 162
    const-string v0, "SERP_TOP_TAB"

    .line 163
    .line 164
    invoke-static {v0, v2}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v2, p0, LX/6VZ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 169
    .line 170
    iget-object v0, v2, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, LX/GoA;->A02(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v3, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 180
    .line 181
    iget-object v0, v2, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 182
    .line 183
    iput-object v0, v3, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, LX/1r1;->A07:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/16 v1, 0x20ff

    .line 193
    .line 194
    iget-object v0, p0, LX/6VZ;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/2GK;

    .line 201
    .line 202
    const-wide v0, 0x106fa00001f75L    # 1.42857000643343E-309

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    move-object v0, v7

    .line 215
    :cond_2
    iput-object v0, v3, LX/1r1;->A0M:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3}, LX/1r1;->A00()Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, LX/6VZ;->A02:LX/1GY;

    .line 222
    .line 223
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
.end method
