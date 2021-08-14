.class public final LX/Fzk;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fzk;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fzk;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Fzk;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p0, LX/Fzk;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, p0, LX/Fzk;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v0, LX/6X9;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6X9;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x2029

    .line 36
    .line 37
    iget-object v0, p0, LX/Fzk;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0AO;

    .line 44
    .line 45
    const-string v1, "FBRedirectToWatchVideoPlayerSerpAction"

    .line 46
    .line 47
    const-string v0, "SearchResultsEnvironment is null in FBRedirectToWatchVideoPlayerSerpAction"

    .line 48
    .line 49
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, LX/6X9;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    invoke-static {v7}, LX/GOJ;->A00(Ljava/lang/String;)LX/GOJ;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x2029

    .line 74
    .line 75
    iget-object v0, p0, LX/Fzk;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0AO;

    .line 82
    .line 83
    const-string v1, "FBRedirectToWatchVideoPlayerSerpAction"

    .line 84
    .line 85
    const-string v0, "Failed to retrieve the query title from GraphQL response"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, LX/GOJ;->A0I:LX/GOJ;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-ne v3, v0, :cond_3

    .line 92
    .line 93
    const/16 v1, 0x2029

    .line 94
    .line 95
    iget-object v0, p0, LX/Fzk;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/0AO;

    .line 102
    .line 103
    const-string v2, "FBRedirectToWatchVideoPlayerSerpAction"

    .line 104
    .line 105
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Invalid search entry point action specified: %s"

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance v7, LX/G7V;

    .line 120
    .line 121
    invoke-direct {v7}, LX/G7V;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v7, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 125
    .line 126
    const-string v0, "title"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    const-string v0, ","

    .line 132
    .line 133
    invoke-static {v2, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/5GP;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v7, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 142
    .line 143
    const-string v0, "query_function"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    iget-object v2, v7, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "action"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    const-string v6, "video"

    .line 160
    .line 161
    iget-object v0, v7, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 162
    .line 163
    const-string v3, "graph_search_scoped_entity_type"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/GOK;->A0W:LX/GOK;

    .line 169
    .line 170
    iget-object v2, v7, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "source"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 182
    .line 183
    iget-object v2, v7, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "display_style"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    iget-object v0, v7, LX/G7V;->A00:Landroid/net/Uri$Builder;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/16 v1, 0x2790

    .line 206
    .line 207
    iget-object v0, p0, LX/Fzk;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/2h8;

    .line 214
    .line 215
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    const/16 v1, 0x2029

    .line 228
    .line 229
    iget-object v0, p0, LX/Fzk;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/0AO;

    .line 236
    .line 237
    const-string v1, "FBRedirectToWatchVideoPlayerSerpAction"

    .line 238
    .line 239
    const-string v0, "VIDEOS_MIXED see all to watch transition failed"

    .line 240
    .line 241
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
.end method
