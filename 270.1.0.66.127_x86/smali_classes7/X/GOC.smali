.class public final LX/GOC;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/GOC;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/GOC;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/GOC;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/GOC;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v1, p0, LX/GOC;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-class v0, LX/6X9;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6X9;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x2029

    .line 35
    .line 36
    iget-object v0, p0, LX/GOC;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0AO;

    .line 43
    .line 44
    const-string v1, "FBRedirectToWatchSerpAction"

    .line 45
    .line 46
    const-string v0, "SearchResultsEnvironment is null in FBRedirectToWatchSerpAction"

    .line 47
    .line 48
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, LX/6X9;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x2029

    .line 67
    .line 68
    iget-object v0, p0, LX/GOC;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/0AO;

    .line 75
    .line 76
    const-string v1, "FBRedirectToWatchSerpAction"

    .line 77
    .line 78
    const-string v0, "GraphSearchQuerySpec is missing"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 82
    .line 83
    sget-object v0, LX/4t1;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    const/4 v1, 0x1

    .line 95
    const v0, 0xc488

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/GOC;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/GoD;

    .line 105
    .line 106
    iget-object v7, p1, LX/21q;->A02:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v4}, LX/GoD;->A00(Ljava/lang/String;)Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    const/16 v0, 0x20ff

    .line 116
    .line 117
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/2GK;

    .line 122
    .line 123
    const-wide v0, 0x10942000027b0L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    new-instance v4, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x268

    .line 142
    .line 143
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, ""

    .line 148
    .line 149
    invoke-direct {v4, v1, v0, v5, v3}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v4, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A00:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :goto_2
    invoke-virtual/range {v6 .. v11}, LX/GoD;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/search/logging/api/SearchEntryPoint;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x8e3

    .line 172
    .line 173
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_1
.end method
