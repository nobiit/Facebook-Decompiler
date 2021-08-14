.class public final LX/Fqq;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.rows.ReactionFacepileHeaderSelectorPartDefinition"


# instance fields
.field public final A00:LX/Fqp;

.field public final A01:LX/Fqs;


# direct methods
.method public constructor <init>(LX/Fqp;LX/Fqs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fqq;->A01:LX/Fqs;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fqq;->A00:LX/Fqp;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fqq;
    .locals 13

    .line 0
    const-class v12, LX/Fqq;

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    sget-object v0, LX/Fqq;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fqq;->A02:LX/0qo;
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
    sget-object v0, LX/Fqq;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/0kw;

    .line 24
    .line 25
    sget-object v6, LX/Fqq;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v5, LX/Fqq;

    .line 28
    .line 29
    const-class v8, LX/Fqp;

    .line 30
    .line 31
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 32
    :try_start_2
    sget-object v0, LX/Fqp;->A03:LX/0qo;

    .line 33
    .line 34
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Fqp;->A03:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0, v7}, LX/0qo;->A03(LX/0kw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/Fqp;->A03:LX/0qo;

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
    sget-object v4, LX/Fqp;->A03:LX/0qo;

    .line 55
    .line 56
    new-instance v3, LX/Fqp;

    .line 57
    .line 58
    invoke-static {v0}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0}, LX/Fqt;->A00(LX/0kw;)LX/Fqt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, LX/FrY;->A00(LX/0kw;)LX/FrY;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v2, v1, v0}, LX/Fqp;-><init>(LX/Fta;LX/Fqt;LX/FrY;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_0
    sget-object v0, LX/Fqp;->A03:LX/0qo;

    .line 76
    .line 77
    iget-object v4, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LX/Fqp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 82
    .line 83
    .line 84
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 85
    :try_start_5
    const-class v11, LX/Fqs;

    .line 86
    .line 87
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 88
    :try_start_6
    sget-object v0, LX/Fqs;->A04:LX/0qo;

    .line 89
    .line 90
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Fqs;->A04:LX/0qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    .line 96
    :try_start_7
    invoke-virtual {v0, v7}, LX/0qo;->A03(LX/0kw;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/Fqs;->A04:LX/0qo;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/0kw;

    .line 109
    .line 110
    sget-object v8, LX/Fqs;->A04:LX/0qo;

    .line 111
    .line 112
    new-instance v7, LX/Fqs;

    .line 113
    .line 114
    invoke-static {v9}, LX/Fpr;->A00(LX/0kw;)LX/Fpr;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-class v10, LX/Fqx;

    .line 119
    .line 120
    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 121
    :try_start_8
    sget-object v1, LX/Fqx;->A00:LX/0qo;

    .line 122
    .line 123
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, LX/Fqx;->A00:LX/0qo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 128
    .line 129
    :try_start_9
    invoke-virtual {v1, v9}, LX/0qo;->A03(LX/0kw;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    sget-object v0, LX/Fqx;->A00:LX/0qo;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/Fqx;->A00:LX/0qo;

    .line 141
    .line 142
    new-instance v0, LX/Fqx;

    .line 143
    .line 144
    invoke-direct {v0}, LX/Fqx;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_1
    sget-object v0, LX/Fqx;->A00:LX/0qo;

    .line 150
    .line 151
    iget-object v2, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/Fqx;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 154
    .line 155
    :try_start_a
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 156
    .line 157
    .line 158
    monitor-exit v10

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    sget-object v0, LX/Fqx;->A00:LX/0qo;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 169
    :try_start_b
    throw v0

    .line 170
    :goto_0
    invoke-static {v9}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v9}, LX/FrY;->A00(LX/0kw;)LX/FrY;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v7, v3, v2, v1, v0}, LX/Fqs;-><init>(LX/Fpr;LX/Fqx;LX/Fz0;LX/FrY;)V

    .line 179
    .line 180
    .line 181
    iput-object v7, v8, LX/0qo;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_2
    sget-object v1, LX/Fqs;->A04:LX/0qo;

    .line 184
    .line 185
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/Fqs;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 188
    .line 189
    :try_start_c
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 190
    .line 191
    .line 192
    monitor-exit v11

    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    move-exception v1

    .line 195
    sget-object v0, LX/Fqs;->A04:LX/0qo;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    monitor-exit v11

    .line 203
    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 204
    :catchall_4
    :try_start_d
    move-exception v1

    .line 205
    sget-object v0, LX/Fqp;->A03:LX/0qo;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :catchall_5
    move-exception v0

    .line 212
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 213
    :goto_1
    :try_start_e
    throw v0

    .line 214
    :goto_2
    invoke-direct {v5, v4, v0}, LX/Fqq;-><init>(LX/Fqp;LX/Fqs;)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v6, LX/0qo;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    :cond_3
    sget-object v1, LX/Fqq;->A02:LX/0qo;

    .line 220
    .line 221
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/Fqq;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 224
    .line 225
    :try_start_f
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 226
    .line 227
    .line 228
    monitor-exit v12

    .line 229
    return-object v0

    .line 230
    :catchall_6
    move-exception v1

    .line 231
    sget-object v0, LX/Fqq;->A02:LX/0qo;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :catchall_7
    move-exception v0

    .line 238
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fqq;->A00:LX/Fqp;

    .line 3
    .line 4
    invoke-static {p1, v0, p2}, LX/2pA;->A00(LX/1vw;LX/1vq;Ljava/lang/Object;)LX/2pA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Fqq;->A01:LX/Fqs;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/2pA;->A02(LX/1vq;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
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
