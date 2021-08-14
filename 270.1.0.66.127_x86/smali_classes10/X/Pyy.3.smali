.class public final LX/Pyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/PzE;


# direct methods
.method public constructor <init>(LX/PzE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pyy;->A00:LX/PzE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Landroid/net/Uri;

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v4, v0, LX/Pyy;->A00:LX/PzE;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/Pz9;->A05:LX/Pz9;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v2, 0x9

    .line 44
    .line 45
    const v1, 0x8915

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/PzE;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/8nc;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/8nc;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    const v0, 0x12091

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/PzE;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LX/Pz5;

    .line 74
    .line 75
    const/16 v0, 0x210b

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, LX/0q4;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v2, 0x12075

    .line 88
    .line 89
    .line 90
    iget-object v1, v9, LX/Pz5;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/PgB;

    .line 98
    .line 99
    new-instance v0, LX/Pg7;

    .line 100
    .line 101
    invoke-direct {v0, v9, v4}, LX/Pg7;-><init>(LX/Pz5;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/PgB;->A00(LX/2Qa;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/PzO;

    .line 108
    .line 109
    invoke-direct {v3, v9, v7, v8}, LX/PzO;-><init>(LX/Pz5;Landroid/net/Uri;LX/0q4;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x2055

    .line 113
    .line 114
    iget-object v1, v9, LX/Pz5;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-static {v4, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-virtual {v5, v0}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v2, 0x3

    .line 132
    const v0, 0x1208d

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/PzE;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/Pz0;

    .line 142
    .line 143
    const/16 v0, 0x210b

    .line 144
    .line 145
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/0q4;

    .line 150
    .line 151
    const v1, 0x89f8

    .line 152
    .line 153
    .line 154
    iget-object v2, v4, LX/Pz0;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, LX/9Ab;

    .line 162
    .line 163
    const/16 v1, 0x4217

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, LX/3kt;

    .line 171
    .line 172
    const/16 v1, 0x2055

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    const v1, 0x89ef

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, LX/99C;

    .line 190
    .line 191
    sget-object v15, LX/Pz0;->A06:Ljava/util/List;

    .line 192
    .line 193
    sget-object v16, LX/Pz0;->A05:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual/range {v11 .. v16}, LX/9Ab;->A00(LX/3kt;Ljava/util/concurrent/ExecutorService;LX/99C;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v1, LX/PzS;

    .line 200
    .line 201
    invoke-direct {v1, v4, v7, v3}, LX/PzS;-><init>(LX/Pz0;Landroid/net/Uri;LX/0q4;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
