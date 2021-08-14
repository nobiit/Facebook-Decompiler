.class public final LX/Fqc;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.rows.ReactionIconHeaderSelectorPartDefinition"


# instance fields
.field public final A00:LX/Fqf;

.field public final A01:LX/Fqe;

.field public final A02:LX/Fqd;


# direct methods
.method public constructor <init>(LX/Fqf;LX/Fqe;LX/Fqd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fqc;->A00:LX/Fqf;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fqc;->A01:LX/Fqe;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fqc;->A02:LX/Fqd;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fqc;
    .locals 12

    .line 0
    const-class v11, LX/Fqc;

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    sget-object v0, LX/Fqc;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fqc;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, LX/Fqc;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, LX/0kw;

    .line 24
    .line 25
    sget-object v8, LX/Fqc;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v7, LX/Fqc;

    .line 28
    .line 29
    const-class v3, LX/Fqf;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 32
    :try_start_2
    sget-object v0, LX/Fqf;->A01:LX/0qo;

    .line 33
    .line 34
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Fqf;->A01:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/Fqf;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0kw;

    .line 53
    .line 54
    sget-object v2, LX/Fqf;->A01:LX/0qo;

    .line 55
    .line 56
    new-instance v1, LX/Fqf;

    .line 57
    .line 58
    invoke-static {v0}, LX/Fqm;->A00(LX/0kw;)LX/Fqm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, LX/Fqf;-><init>(LX/Fqm;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    sget-object v0, LX/Fqf;->A01:LX/0qo;

    .line 68
    .line 69
    iget-object v6, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LX/Fqf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 74
    .line 75
    .line 76
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 77
    :try_start_5
    const-class v10, LX/Fqe;

    .line 78
    .line 79
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 80
    :try_start_6
    sget-object v0, LX/Fqe;->A03:LX/0qo;

    .line 81
    .line 82
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/Fqe;->A03:LX/0qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    .line 88
    :try_start_7
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/Fqe;->A03:LX/0qo;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0kw;

    .line 101
    .line 102
    sget-object v4, LX/Fqe;->A03:LX/0qo;

    .line 103
    .line 104
    new-instance v3, LX/Fqe;

    .line 105
    .line 106
    invoke-static {v0}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0}, LX/FpT;->A00(LX/0kw;)LX/FpT;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0}, LX/Fg5;->A00(LX/0kw;)LX/Fg5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v3, v2, v1, v0}, LX/Fqe;-><init>(LX/Fta;LX/FpT;LX/Fg5;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_1
    sget-object v0, LX/Fqe;->A03:LX/0qo;

    .line 124
    .line 125
    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LX/Fqe;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 128
    .line 129
    :try_start_8
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 130
    .line 131
    .line 132
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 133
    :try_start_9
    const-class v4, LX/Fqd;

    .line 134
    .line 135
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 136
    :try_start_a
    sget-object v0, LX/Fqd;->A02:LX/0qo;

    .line 137
    .line 138
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/Fqd;->A02:LX/0qo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 143
    .line 144
    :try_start_b
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    sget-object v0, LX/Fqd;->A02:LX/0qo;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0kw;

    .line 157
    .line 158
    sget-object v3, LX/Fqd;->A02:LX/0qo;

    .line 159
    .line 160
    new-instance v2, LX/Fqd;

    .line 161
    .line 162
    invoke-static {v0}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0}, LX/Fqk;->A00(LX/0kw;)LX/Fqk;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v1, v0}, LX/Fqd;-><init>(LX/Fta;LX/Fqk;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_2
    sget-object v1, LX/Fqd;->A02:LX/0qo;

    .line 176
    .line 177
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/Fqd;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 180
    .line 181
    :try_start_c
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 182
    .line 183
    .line 184
    monitor-exit v4

    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    sget-object v0, LX/Fqd;->A02:LX/0qo;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v4

    .line 195
    goto :goto_0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 196
    :catchall_2
    :try_start_d
    move-exception v1

    .line 197
    sget-object v0, LX/Fqe;->A03:LX/0qo;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    monitor-exit v10

    .line 205
    goto :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 206
    :catchall_4
    :try_start_e
    move-exception v1

    .line 207
    sget-object v0, LX/Fqf;->A01:LX/0qo;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :catchall_5
    move-exception v0

    .line 214
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 215
    :goto_0
    :try_start_f
    throw v0

    .line 216
    :goto_1
    invoke-direct {v7, v6, v5, v0}, LX/Fqc;-><init>(LX/Fqf;LX/Fqe;LX/Fqd;)V

    .line 217
    .line 218
    .line 219
    iput-object v7, v8, LX/0qo;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_3
    sget-object v1, LX/Fqc;->A03:LX/0qo;

    .line 222
    .line 223
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/Fqc;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 226
    .line 227
    :try_start_10
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 228
    .line 229
    .line 230
    monitor-exit v11

    .line 231
    return-object v0

    .line 232
    :catchall_6
    move-exception v1

    .line 233
    sget-object v0, LX/Fqc;->A03:LX/0qo;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :catchall_7
    move-exception v0

    .line 240
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 241
    throw v0
    .line 242
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fqc;->A02:LX/Fqd;

    .line 3
    .line 4
    invoke-static {p1, v0, p2}, LX/2pA;->A00(LX/1vw;LX/1vq;Ljava/lang/Object;)LX/2pA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Fqc;->A01:LX/Fqe;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/2pA;->A02(LX/1vq;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Fqc;->A00:LX/Fqf;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, LX/2pA;->A02(LX/1vq;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
