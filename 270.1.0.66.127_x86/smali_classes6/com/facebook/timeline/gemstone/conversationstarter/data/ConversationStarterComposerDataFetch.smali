.class public Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/4wY;

.field public A06:LX/DhF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;->A04:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DhF;)Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;->A05:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/DhF;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/DhF;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/DhF;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/DhF;->A03:Z

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;->A03:Z

    .line 26
    .line 27
    iput-object p1, v1, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;->A06:LX/DhF;

    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;->A05:LX/4wY;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;->A03:Z

    .line 5
    .line 6
    iget-object v8, p0, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x2155

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/timeline/gemstone/conversationstarter/data/ConversationStarterComposerDataFetch;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0tk;

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/2GK;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/QJl;->A00(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v4, LX/DhJ;

    .line 39
    .line 40
    invoke-direct {v4}, LX/DhJ;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/DhJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 44
    .line 45
    const-string v0, "profile_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    iput-boolean v0, v4, LX/DhJ;->A02:Z

    .line 55
    .line 56
    if-eqz v8, :cond_7

    .line 57
    .line 58
    move-object v2, v8

    .line 59
    :goto_0
    iget-object v1, v4, LX/DhJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 60
    .line 61
    const-string v0, "selected_media_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_1
    iput-boolean v0, v4, LX/DhJ;->A04:Z

    .line 71
    .line 72
    iget-object v1, v4, LX/DhJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 73
    .line 74
    const-string v0, "height_measurement_unit"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_2
    iput-boolean v0, v4, LX/DhJ;->A01:Z

    .line 84
    .line 85
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v4, LX/DhJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 92
    .line 93
    const-string v0, "scale"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_3
    iput-boolean v0, v4, LX/DhJ;->A03:Z

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    const-string v7, "INSTAGRAM_PHOTO"

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-static {v5, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v4, LX/DhJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 122
    .line 123
    const-string v0, "fetch_old_draft_content"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    const-wide v0, 0x100d700050466L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v4, LX/DhJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 142
    .line 143
    const-string v0, "enable_match_moment_interstitial"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v4, LX/DhJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 156
    .line 157
    const-string v0, "fetch_new_draft_sent_by_viewer"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v4, LX/DhJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 171
    .line 172
    const-string v0, "fetch_instagram_content"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v4, LX/DhJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 182
    .line 183
    const-string v0, "fetch_facepile_profile_photo"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, LX/DhJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 189
    .line 190
    const-string v0, "item_type"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-wide/32 v0, 0x15180

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_7
    const-string v2, ""

    .line 222
    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
