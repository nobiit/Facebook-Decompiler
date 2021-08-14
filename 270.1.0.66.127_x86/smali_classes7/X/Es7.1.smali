.class public final LX/Es7;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.researchpoll.ResearchPollGroupPartDefinition"


# instance fields
.field public final A00:LX/Eq5;

.field public final A01:LX/EsU;

.field public final A02:LX/Es5;

.field public final A03:LX/EZF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v4, LX/Eq5;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    sget-object v0, LX/Eq5;->A01:LX/0qo;

    .line 7
    .line 8
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Eq5;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/Eq5;->A01:LX/0qo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0kw;

    .line 27
    .line 28
    sget-object v2, LX/Eq5;->A01:LX/0qo;

    .line 29
    .line 30
    new-instance v1, LX/Eq5;

    .line 31
    .line 32
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v3, v0}, LX/Eq5;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/Eq5;->A01:LX/0qo;

    .line 42
    .line 43
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Eq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 48
    .line 49
    .line 50
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 51
    iput-object v0, p0, LX/Es7;->A00:LX/Eq5;

    .line 52
    .line 53
    const-class v3, LX/Es5;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_3
    sget-object v0, LX/Es5;->A00:LX/0qo;

    .line 57
    .line 58
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/Es5;->A00:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/Es5;->A00:LX/0qo;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0kw;

    .line 77
    .line 78
    sget-object v2, LX/Es5;->A00:LX/0qo;

    .line 79
    .line 80
    new-instance v1, LX/Es5;

    .line 81
    .line 82
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, LX/Es5;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_1
    sget-object v1, LX/Es5;->A00:LX/0qo;

    .line 92
    .line 93
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/Es5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 96
    .line 97
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 98
    .line 99
    .line 100
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 101
    iput-object v0, p0, LX/Es7;->A02:LX/Es5;

    .line 102
    .line 103
    const-class v4, LX/EsU;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_6
    sget-object v0, LX/EsU;->A07:LX/0qo;

    .line 107
    .line 108
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/EsU;->A07:LX/0qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    .line 114
    :try_start_7
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object v0, LX/EsU;->A07:LX/0qo;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/0kw;

    .line 127
    .line 128
    sget-object v2, LX/EsU;->A07:LX/0qo;

    .line 129
    .line 130
    new-instance v1, LX/EsU;

    .line 131
    .line 132
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v3, v0}, LX/EsU;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_2
    sget-object v1, LX/EsU;->A07:LX/0qo;

    .line 142
    .line 143
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/EsU;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    .line 147
    :try_start_8
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 148
    .line 149
    .line 150
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 151
    iput-object v0, p0, LX/Es7;->A01:LX/EsU;

    .line 152
    .line 153
    const-class v3, LX/EZF;

    .line 154
    .line 155
    monitor-enter v3

    .line 156
    :try_start_9
    sget-object v0, LX/EZF;->A00:LX/0qo;

    .line 157
    .line 158
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/EZF;->A00:LX/0qo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 163
    .line 164
    :try_start_a
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    sget-object v0, LX/EZF;->A00:LX/0qo;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0kw;

    .line 177
    .line 178
    sget-object v2, LX/EZF;->A00:LX/0qo;

    .line 179
    .line 180
    new-instance v1, LX/EZF;

    .line 181
    .line 182
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, LX/EZF;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_3
    sget-object v1, LX/EZF;->A00:LX/0qo;

    .line 192
    .line 193
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/EZF;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 196
    .line 197
    :try_start_b
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 198
    .line 199
    .line 200
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 201
    iput-object v0, p0, LX/Es7;->A03:LX/EZF;

    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    :try_start_c
    move-exception v1

    .line 205
    sget-object v0, LX/EZF;->A00:LX/0qo;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v3

    .line 213
    goto :goto_0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 214
    :catchall_2
    :try_start_d
    move-exception v1

    .line 215
    sget-object v0, LX/EsU;->A07:LX/0qo;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    monitor-exit v4

    .line 223
    goto :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 224
    :catchall_4
    :try_start_e
    move-exception v1

    .line 225
    sget-object v0, LX/Es5;->A00:LX/0qo;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :catchall_5
    move-exception v0

    .line 232
    monitor-exit v3

    .line 233
    goto :goto_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 234
    :catchall_6
    :try_start_f
    move-exception v1

    .line 235
    sget-object v0, LX/Eq5;->A01:LX/0qo;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :catchall_7
    move-exception v0

    .line 242
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 243
    :goto_0
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/Es7;->A00:LX/Eq5;

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Es7;->A03:LX/EZF;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4C()Lcom/facebook/graphql/enums/GraphQLResearchPollSurveyType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLResearchPollSurveyType;->A01:Lcom/facebook/graphql/enums/GraphQLResearchPollSurveyType;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/Es7;->A01:LX/EsU;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/Es7;->A02:LX/Es5;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
