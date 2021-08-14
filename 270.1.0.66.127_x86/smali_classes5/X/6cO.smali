.class public final LX/6cO;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.PagesFeedStoryGroupPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6cO;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6cO;
    .locals 4

    .line 0
    const-class v3, LX/6cO;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6cO;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6cO;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6cO;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6cO;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6cO;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6cO;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6cO;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6cO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6cO;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/6lD;

    .line 1
    .line 2
    iget-object v0, p2, LX/6lD;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, p2, LX/6lD;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/16 v1, 0x255f

    .line 14
    .line 15
    iget-object v0, p0, LX/6cO;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1wi;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const v1, 0x8063

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6cO;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6lE;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const/16 v1, 0x2549

    .line 43
    .line 44
    iget-object v0, p0, LX/6cO;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1vz;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const/16 v1, 0x2556

    .line 57
    .line 58
    iget-object v0, p0, LX/6cO;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1wV;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    const/16 v1, 0x2559

    .line 71
    .line 72
    iget-object v0, p0, LX/6cO;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1wY;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    const/16 v1, 0x254d

    .line 86
    .line 87
    iget-object v0, p0, LX/6cO;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1w3;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const/16 v1, 0x40ca

    .line 101
    .line 102
    iget-object v0, p0, LX/6cO;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3LW;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    const v1, 0x8067

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/6cO;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/6mP;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    const v1, 0x8068

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/6cO;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/6mR;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    const/16 v1, 0x2561

    .line 147
    .line 148
    iget-object v0, p0, LX/6cO;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1wk;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/16 v1, 0x286c

    .line 161
    .line 162
    iget-object v0, p0, LX/6cO;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2xv;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    const/16 v1, 0x666d

    .line 175
    .line 176
    iget-object v0, p0, LX/6cO;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/6H6;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_0
    const/4 v0, 0x0

    .line 188
    return-object v0

    .line 189
    :cond_0
    const/16 v2, 0xd

    .line 190
    .line 191
    const/16 v1, 0x254c

    .line 192
    .line 193
    iget-object v0, p0, LX/6cO;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1w2;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0
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
