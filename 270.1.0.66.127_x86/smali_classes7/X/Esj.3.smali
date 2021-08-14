.class public final LX/Esj;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.feed.rows.ThrowbackGraphQLStorySelectorPartDefinition"


# instance fields
.field public final A00:LX/3DS;

.field public final A01:LX/Esk;

.field public final A02:LX/EsH;

.field public final A03:LX/Esf;

.field public final A04:LX/Ew2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v3, LX/Esf;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v0, LX/Esf;->A07:LX/0qo;

    .line 7
    .line 8
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Esf;->A07:LX/0qo;
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
    sget-object v0, LX/Esf;->A07:LX/0qo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0kw;

    .line 27
    .line 28
    sget-object v1, LX/Esf;->A07:LX/0qo;

    .line 29
    .line 30
    new-instance v0, LX/Esf;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/Esf;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/Esf;->A07:LX/0qo;

    .line 38
    .line 39
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Esf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 44
    .line 45
    .line 46
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 47
    iput-object v0, p0, LX/Esj;->A03:LX/Esf;

    .line 48
    .line 49
    const-class v3, LX/EsH;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_3
    sget-object v0, LX/EsH;->A06:LX/0qo;

    .line 53
    .line 54
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/EsH;->A06:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/EsH;->A06:LX/0qo;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0kw;

    .line 73
    .line 74
    sget-object v1, LX/EsH;->A06:LX/0qo;

    .line 75
    .line 76
    new-instance v0, LX/EsH;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/EsH;-><init>(LX/0kw;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_1
    sget-object v1, LX/EsH;->A06:LX/0qo;

    .line 84
    .line 85
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/EsH;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 90
    .line 91
    .line 92
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 93
    iput-object v0, p0, LX/Esj;->A02:LX/EsH;

    .line 94
    .line 95
    invoke-static {p1}, LX/3DS;->A00(LX/0kw;)LX/3DS;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Esj;->A00:LX/3DS;

    .line 100
    .line 101
    const-class v3, LX/Esk;

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_6
    sget-object v0, LX/Esk;->A08:LX/0qo;

    .line 105
    .line 106
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/Esk;->A08:LX/0qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 111
    .line 112
    :try_start_7
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/Esk;->A08:LX/0qo;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/0kw;

    .line 125
    .line 126
    sget-object v1, LX/Esk;->A08:LX/0qo;

    .line 127
    .line 128
    new-instance v0, LX/Esk;

    .line 129
    .line 130
    invoke-direct {v0, v2}, LX/Esk;-><init>(LX/0kw;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_2
    sget-object v1, LX/Esk;->A08:LX/0qo;

    .line 136
    .line 137
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/Esk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    .line 141
    :try_start_8
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 142
    .line 143
    .line 144
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 145
    iput-object v0, p0, LX/Esj;->A01:LX/Esk;

    .line 146
    .line 147
    const-class v3, LX/Ew2;

    .line 148
    .line 149
    monitor-enter v3

    .line 150
    :try_start_9
    sget-object v0, LX/Ew2;->A00:LX/0qo;

    .line 151
    .line 152
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/Ew2;->A00:LX/0qo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    .line 158
    :try_start_a
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    sget-object v0, LX/Ew2;->A00:LX/0qo;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0kw;

    .line 171
    .line 172
    sget-object v2, LX/Ew2;->A00:LX/0qo;

    .line 173
    .line 174
    new-instance v1, LX/Ew2;

    .line 175
    .line 176
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, LX/Ew2;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_3
    sget-object v1, LX/Ew2;->A00:LX/0qo;

    .line 186
    .line 187
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/Ew2;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 190
    .line 191
    :try_start_b
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 192
    .line 193
    .line 194
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 195
    iput-object v0, p0, LX/Esj;->A04:LX/Ew2;

    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    :try_start_c
    move-exception v1

    .line 199
    sget-object v0, LX/Ew2;->A00:LX/0qo;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v3

    .line 207
    goto :goto_0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 208
    :catchall_2
    :try_start_d
    move-exception v1

    .line 209
    sget-object v0, LX/Esk;->A08:LX/0qo;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    monitor-exit v3

    .line 217
    goto :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 218
    :catchall_4
    :try_start_e
    move-exception v1

    .line 219
    sget-object v0, LX/EsH;->A06:LX/0qo;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :catchall_5
    move-exception v0

    .line 226
    monitor-exit v3

    .line 227
    goto :goto_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 228
    :catchall_6
    :try_start_f
    move-exception v1

    .line 229
    sget-object v0, LX/Esf;->A07:LX/0qo;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :catchall_7
    move-exception v0

    .line 236
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 237
    :goto_0
    throw v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkStoryFeedUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLThrowbackPermalinkStoryFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/Esj;->A04:LX/Ew2;

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, LX/2pA;->A00(LX/1vw;LX/1vq;Ljava/lang/Object;)LX/2pA;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/Esj;->A02:LX/EsH;

    .line 20
    .line 21
    new-instance v1, LX/2pA;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/2pA;-><init>(LX/1vw;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/2pA;->A01:LX/1vw;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, LX/2pA;->A00:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/Esj;->A00:LX/3DS;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/2pA;->A04(LX/1vj;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Esj;->A03:LX/Esf;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LX/2pA;->A04(LX/1vj;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Esj;->A01:LX/Esk;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LX/2pA;->A04(LX/1vj;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
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
