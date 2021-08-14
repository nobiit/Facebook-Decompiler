.class public final LX/J4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/78K;


# instance fields
.field public final synthetic A00:LX/J4N;


# direct methods
.method public constructor <init>(LX/J4N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4O;->A00:LX/J4N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final Ck1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/J4O;->A00:LX/J4N;

    .line 1
    .line 2
    invoke-static {v0}, LX/J4N;->A02(LX/J4N;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J4O;->A00:LX/J4N;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    iput-boolean v5, v0, LX/J4N;->A01:Z

    .line 9
    .line 10
    const v2, 0x813c

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/J4N;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7HY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7HY;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const v2, 0xe188

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/J4O;->A00:LX/J4N;

    .line 33
    .line 34
    iget-object v1, v0, LX/J4N;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/J43;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    :cond_0
    const v0, 0xe159

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/IwZ;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-boolean v4, v1, LX/IwZ;->A02:Z

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :goto_0
    monitor-exit v1

    .line 63
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;->A02:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 64
    .line 65
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;->A03:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 66
    .line 67
    const v0, -0x7550dd04

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-ne v3, v2, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    const-string v0, "story_ueg"

    .line 81
    .line 82
    invoke-virtual {v7, v0, v6, v4, v1}, LX/J43;->A04(Ljava/lang/String;ZZZ)V

    .line 83
    .line 84
    .line 85
    const v1, 0xe159

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/J4O;->A00:LX/J4N;

    .line 89
    .line 90
    iget-object v0, v0, LX/J4N;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/IwZ;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    if-ne v3, v2, :cond_5

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, p1, v5}, LX/IwZ;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, LX/J4O;->A00:LX/J4N;

    .line 106
    .line 107
    iget-object v0, v0, LX/J4N;->A04:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    check-cast v5, LX/76F;

    .line 117
    .line 118
    move-object v0, v5

    .line 119
    check-cast v0, LX/76D;

    .line 120
    .line 121
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/75L;

    .line 126
    .line 127
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;->A02:Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;

    .line 128
    .line 129
    const v0, 0x267a2e6e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;->A01:Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;

    .line 139
    .line 140
    if-ne v1, v0, :cond_4

    .line 141
    .line 142
    const-string v3, "three_days"

    .line 143
    .line 144
    :goto_2
    const/4 v2, 0x4

    .line 145
    const/16 v1, 0x65a6

    .line 146
    .line 147
    iget-object v0, p0, LX/J4O;->A00:LX/J4N;

    .line 148
    .line 149
    iget-object v0, v0, LX/J4N;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/62o;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/62o;->A01()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    check-cast v4, LX/75G;

    .line 164
    .line 165
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B1y()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    check-cast v5, LX/76E;

    .line 180
    .line 181
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/J4N;->A05:LX/767;

    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/774;

    .line 192
    .line 193
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v3, v1, LX/JGN;->A0D:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "ephemeralitySetting"

    .line 204
    .line 205
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    check-cast v2, LX/773;

    .line 216
    .line 217
    invoke-interface {v2}, LX/773;->D4r()V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-void

    .line 221
    :cond_4
    const-string v3, "one_day"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    const/4 v5, 0x0

    .line 225
    goto :goto_1
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
