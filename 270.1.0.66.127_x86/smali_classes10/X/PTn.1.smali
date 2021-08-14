.class public final LX/PTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.bootstrap.sync.PendingBootstrapEntitiesManager$2$1"


# instance fields
.field public final synthetic A00:LX/PTo;


# direct methods
.method public constructor <init>(LX/PTo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTn;->A00:LX/PTo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/PTn;->A00:LX/PTo;

    .line 1
    .line 2
    iget-object v5, v0, LX/PTo;->A00:LX/6Db;

    .line 3
    .line 4
    iget-object v8, v0, LX/PTo;->A01:Ljava/lang/String;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, v5, LX/6Db;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/6Db;->A09:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v1, "Entities for query %s were already flushed"

    .line 22
    .line 23
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/PTq;

    .line 43
    .line 44
    iget-boolean v0, v6, LX/PTq;->A05:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x64cd

    .line 49
    .line 50
    iget-object v0, v5, LX/6Db;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/5eJ;

    .line 57
    .line 58
    iget-object v12, v6, LX/PTq;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget v1, v6, LX/PTq;->A00:I

    .line 61
    .line 62
    iget v11, v6, LX/PTq;->A01:I

    .line 63
    .line 64
    iget-object v10, v6, LX/PTq;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v6, LX/PTq;->A02:Ljava/lang/String;

    .line 67
    .line 68
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget-object v4, v7, LX/5eJ;->A05:LX/5eL;

    .line 70
    .line 71
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 72
    .line 73
    const/16 v0, 0xfd

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2}, LX/5eL;->A00(LX/5eL;LX/1CE;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "is_client_cache"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 92
    .line 93
    const/16 v0, 0x185

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "entity_id"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xa2

    .line 104
    .line 105
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x24c

    .line 113
    .line 114
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "result_position"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const/16 v0, 0x5f

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const-string v0, "serp_session_id"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const-string v0, "query_to_id_params"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 162
    .line 163
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/5eL;->A02:LX/1ih;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v1, LX/PTe;

    .line 187
    .line 188
    invoke-direct {v1, v4, v3}, LX/PTe;-><init>(LX/5eL;LX/1DC;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v3, LX/PTf;

    .line 200
    .line 201
    invoke-direct {v3, v7}, LX/PTf;-><init>(LX/5eJ;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/16 v1, 0x2077

    .line 206
    .line 207
    iget-object v0, v7, LX/5eJ;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0nB;

    .line 214
    .line 215
    invoke-static {v4, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :try_start_2
    monitor-exit v7

    .line 220
    new-instance v1, LX/PTE;

    .line 221
    .line 222
    invoke-direct {v1, v5, v8, v6}, LX/PTE;-><init>(LX/6Db;Ljava/lang/String;LX/PTq;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, LX/6Db;->A06:Ljava/util/concurrent/ExecutorService;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v1, LX/PTG;

    .line 232
    .line 233
    invoke-direct {v1, v5, v6}, LX/PTG;-><init>(LX/6Db;LX/PTq;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v7

    .line 244
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    :cond_3
    :goto_0
    monitor-exit v5

    .line 246
    return-void

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    monitor-exit v5

    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
