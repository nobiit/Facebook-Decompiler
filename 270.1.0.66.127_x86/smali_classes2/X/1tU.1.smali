.class public final LX/1tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tV;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1tU;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1tU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1tU;
    .locals 4

    .line 0
    sget-object v0, LX/1tU;->A01:LX/1tU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1tU;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1tU;->A01:LX/1tU;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1tU;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1tU;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1tU;->A01:LX/1tU;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1tU;->A01:LX/1tU;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final APT()V
    .locals 3

    .line 0
    const/16 v2, 0x239c

    .line 1
    .line 2
    iget-object v1, p0, LX/1tU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1OH;

    .line 10
    .line 11
    iget-object v0, v2, LX/1OH;->A04:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->cancelAllRequests()V

    .line 14
    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v2, LX/1OH;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2Qc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/2Qc;->C2T()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
    .line 44
.end method

.method public final AZO(LX/2qt;)Z
    .locals 4

    .line 0
    iget-object v2, p1, LX/2qt;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "hprofUpload"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v1, 0x6199

    .line 12
    .line 13
    iget-object v0, p0, LX/1tU;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ib;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/4ib;->AZO(LX/2qt;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v1, 0x239c

    .line 27
    .line 28
    iget-object v0, p0, LX/1tU;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1OH;

    .line 36
    .line 37
    iget v1, p1, LX/2qt;->A01:I

    .line 38
    .line 39
    iget-object v0, v0, LX/1OH;->A03:LX/1sH;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1sH;->A00(I)LX/1sI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v0, v2, LX/1sI;->A03:Lcom/facebook/tigon/TigonRequestToken;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v0, "Tokenless state"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1sI;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v2, LX/1sI;->A03:Lcom/facebook/tigon/TigonRequestToken;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v3
    .line 65
    .line 66
.end method

.method public final AZP(LX/2qt;)Z
    .locals 4

    .line 0
    iget-object v2, p1, LX/2qt;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "hprofUpload"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v1, 0x6199

    .line 12
    .line 13
    iget-object v0, p0, LX/1tU;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ib;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/4ib;->AZP(LX/2qt;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v1, 0x239c

    .line 27
    .line 28
    iget-object v0, p0, LX/1tU;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1OH;

    .line 36
    .line 37
    iget v1, p1, LX/2qt;->A01:I

    .line 38
    .line 39
    iget-object v0, v0, LX/1OH;->A03:LX/1sH;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1sH;->A00(I)LX/1sI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v0, v2, LX/1sI;->A03:Lcom/facebook/tigon/TigonRequestToken;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v0, "Tokenless state"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1sI;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v2, LX/1sI;->A03:Lcom/facebook/tigon/TigonRequestToken;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancelIfNotInflight()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v3
    .line 65
    .line 66
.end method

.method public final AjO(LX/2qt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 52

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const-string v1, "TigonRequestEngine - executeAsync"

    .line 3
    .line 4
    const v0, 0x6d297cd1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget-object v3, v2, LX/2qt;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "hprofUpload"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v1, 0x6199

    .line 24
    .line 25
    iget-object v0, v4, LX/1tU;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4ib;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/4ib;->AjO(LX/2qt;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x6ac67b40

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v1, 0x282a

    .line 50
    .line 51
    iget-object v0, v4, LX/1tU;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/2qz;

    .line 58
    .line 59
    const-string v1, "FbHttpRequestPreProcessor - preProcessRequest"

    .line 60
    .line 61
    const v0, 0x2eacef97

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v6, v2, LX/2qt;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 68
    .line 69
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-wide v8, v2, LX/2qt;->A02:J

    .line 78
    .line 79
    iget v10, v2, LX/2qt;->A00:I

    .line 80
    .line 81
    iget-object v11, v2, LX/2qt;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, LX/2qz;->A00(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;JILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    const/16 v1, 0x282d

    .line 88
    .line 89
    iget-object v0, v5, LX/2qz;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2r2;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/2r2;->A01(LX/2qt;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 101
    :try_start_3
    const v0, -0xed64f5a

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const/16 v1, 0x239c

    .line 109
    .line 110
    iget-object v0, v4, LX/1tU;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    move-object/from16 v0, v20

    .line 117
    .line 118
    check-cast v0, LX/1OH;

    .line 119
    .line 120
    move-object/from16 v20, v0

    .line 121
    .line 122
    iget-object v0, v2, LX/2qt;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v23, v0

    .line 125
    .line 126
    iget-object v10, v2, LX/2qt;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 127
    .line 128
    iget v0, v2, LX/2qt;->A01:I

    .line 129
    .line 130
    move/from16 v51, v0

    .line 131
    .line 132
    iget-object v0, v2, LX/2qt;->A0H:Lorg/apache/http/client/ResponseHandler;

    .line 133
    .line 134
    move-object/from16 v41, v0

    .line 135
    .line 136
    iget-object v0, v2, LX/2qt;->A05:LX/2qw;

    .line 137
    .line 138
    iget-object v13, v0, LX/2qw;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 139
    .line 140
    iget-boolean v0, v2, LX/2qt;->A0J:Z

    .line 141
    .line 142
    move/from16 v22, v0

    .line 143
    .line 144
    iget-object v8, v2, LX/2qt;->A06:LX/QnD;

    .line 145
    .line 146
    iget v0, v2, LX/2qt;->A00:I

    .line 147
    .line 148
    move/from16 v50, v0

    .line 149
    .line 150
    iget-object v14, v2, LX/2qt;->A05:LX/2qw;

    .line 151
    .line 152
    iget-object v9, v2, LX/2qt;->A0E:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v9, :cond_2

    .line 155
    .line 156
    iget-object v0, v2, LX/2qt;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :cond_2
    :goto_0
    invoke-static {v2}, LX/2oQ;->A00(LX/2qt;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    iget-wide v0, v2, LX/2qt;->A03:J

    .line 168
    .line 169
    move-wide/from16 v16, v0

    .line 170
    .line 171
    iget-object v0, v2, LX/2qt;->A0F:Ljava/util/Map;

    .line 172
    .line 173
    move-object/from16 v26, v0

    .line 174
    .line 175
    iget-wide v0, v2, LX/2qt;->A02:J

    .line 176
    .line 177
    move-wide/from16 v48, v0

    .line 178
    .line 179
    iget-object v0, v2, LX/2qt;->A0B:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    iget-object v0, v2, LX/2qt;->A05:LX/2qw;

    .line 184
    .line 185
    iget v0, v0, LX/2qw;->A02:I

    .line 186
    .line 187
    move/from16 v47, v0

    .line 188
    .line 189
    iget-object v0, v2, LX/2qt;->A05:LX/2qw;

    .line 190
    .line 191
    iget v0, v0, LX/2qw;->A01:I

    .line 192
    .line 193
    move/from16 v21, v0

    .line 194
    .line 195
    iget-object v0, v2, LX/2qt;->A07:LX/2xn;

    .line 196
    .line 197
    move-object/from16 v33, v0

    .line 198
    .line 199
    move-wide/from16 v45, v16

    .line 200
    .line 201
    move-object/from16 v25, v27

    .line 202
    .line 203
    const-string v1, "TigonHttpClientAdapterImpl - executeAsync"

    .line 204
    .line 205
    const v0, 0x1ce32ac9

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const/4 v9, 0x0

    .line 213
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 214
    :goto_1
    :try_start_4
    sget-boolean v0, LX/1s8;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 215
    .line 216
    :try_start_5
    const-string v6, "TigonHttpClientAdapter"

    .line 217
    .line 218
    if-eqz v0, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 219
    .line 220
    :try_start_6
    move-object/from16 v0, v27

    .line 221
    .line 222
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 223
    .line 224
    .line 225
    :cond_4
    const/16 v44, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 226
    .line 227
    :try_start_7
    move-object/from16 v0, v20

    .line 228
    .line 229
    iget-object v4, v0, LX/1OH;->A01:LX/1sG;

    .line 230
    .line 231
    move-object/from16 v7, v23

    .line 232
    .line 233
    move-object/from16 v1, v27

    .line 234
    .line 235
    instance-of v0, v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 236
    .line 237
    move/from16 v32, v0

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 243
    .line 244
    invoke-interface {v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    :cond_5
    move-object v1, v2

    .line 251
    :cond_6
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-interface {v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    instance-of v0, v5, LX/3YL;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    const/16 v0, 0x400

    .line 266
    .line 267
    int-to-long v0, v0

    .line 268
    cmp-long v3, v11, v0

    .line 269
    .line 270
    if-ltz v3, :cond_9

    .line 271
    .line 272
    new-instance v2, LX/44F;

    .line 273
    .line 274
    invoke-virtual {v4, v7}, LX/1sG;->getEntityExecutor(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v2, v5, v0}, LX/44F;-><init>(Lorg/apache/http/HttpEntity;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    instance-of v0, v5, LX/3aE;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    check-cast v5, LX/3aE;

    .line 287
    .line 288
    iget-object v3, v5, LX/3aE;->A02:LX/A64;

    .line 289
    .line 290
    new-instance v2, Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v35

    .line 296
    invoke-virtual {v4, v7}, LX/1sG;->getTailingExecutor(Ljava/lang/String;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 297
    .line 298
    .line 299
    move-result-object v36

    .line 300
    iget v7, v5, LX/3aE;->A01:I

    .line 301
    .line 302
    const/16 v38, 0x0

    .line 303
    .line 304
    iget-object v5, v4, LX/1sG;->A05:LX/2GK;

    .line 305
    .line 306
    const-wide v0, 0x207d000040b04L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    long-to-int v5, v0

    .line 316
    iget-object v11, v4, LX/1sG;->A05:LX/2GK;

    .line 317
    .line 318
    const-wide v0, 0x207d000030b03L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-interface {v11, v0, v1}, LX/0qA;->BEk(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    long-to-int v11, v0

    .line 328
    move-object/from16 v34, v2

    .line 329
    .line 330
    move/from16 v37, v7

    .line 331
    .line 332
    move/from16 v39, v5

    .line 333
    .line 334
    move/from16 v40, v11

    .line 335
    .line 336
    invoke-direct/range {v34 .. v40}, Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;-><init>(Ljava/lang/String;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;IIII)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/A6w;

    .line 340
    .line 341
    invoke-direct {v0, v4, v2}, LX/A6w;-><init>(LX/1sG;Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v3, LX/A64;->mListener:LX/A6r;

    .line 345
    .line 346
    iget-boolean v0, v3, LX/A64;->mIsClosed:Z

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;->close()V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_8
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    const/16 v0, 0x400

    .line 359
    .line 360
    int-to-long v0, v0

    .line 361
    cmp-long v3, v11, v0

    .line 362
    .line 363
    if-ltz v3, :cond_9

    .line 364
    .line 365
    new-instance v2, LX/44F;

    .line 366
    .line 367
    invoke-virtual {v4, v7}, LX/1sG;->getEntityExecutor(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v2, v5, v0}, LX/44F;-><init>(Lorg/apache/http/HttpEntity;Ljava/util/concurrent/Executor;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    :goto_2
    const/4 v15, 0x0

    .line 375
    if-nez v2, :cond_10

    .line 376
    .line 377
    const-string v1, "TigonFbRequestBuilder - extractBodyBuffer"

    .line 378
    .line 379
    const v0, 0x680f1bf3

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v27

    .line 386
    .line 387
    if-eqz v32, :cond_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 388
    .line 389
    :try_start_8
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 390
    .line 391
    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-nez v1, :cond_b

    .line 396
    .line 397
    :cond_a
    move-object v0, v15

    .line 398
    :cond_b
    const/4 v5, 0x0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    const-wide/32 v11, 0x7fffffff

    .line 410
    .line 411
    .line 412
    cmp-long v3, v0, v11

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    if-gtz v3, :cond_c

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    :cond_c
    const-string v3, "Unexpected request length while extracting body: %d"

    .line 419
    .line 420
    invoke-static {v7, v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    const-wide/16 v11, 0x0

    .line 424
    .line 425
    cmp-long v3, v0, v11

    .line 426
    .line 427
    if-nez v3, :cond_d

    .line 428
    .line 429
    const v0, 0x65ff351b

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_d
    cmp-long v3, v0, v11

    .line 434
    .line 435
    if-gez v3, :cond_e

    .line 436
    .line 437
    new-instance v5, LX/3aF;

    .line 438
    .line 439
    invoke-direct {v5}, LX/3aF;-><init>()V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_e
    new-instance v5, LX/3aF;

    .line 444
    .line 445
    long-to-int v3, v0

    .line 446
    invoke-direct {v5, v3}, LX/3aF;-><init>(I)V

    .line 447
    .line 448
    .line 449
    :goto_3
    const-string v3, "HttpEntity - writeTo"

    .line 450
    .line 451
    const-wide/16 v0, 0x20

    .line 452
    .line 453
    invoke-static {v0, v1, v3}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    const-string v7, "class"

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v11, v7, v3}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, LX/0Qa;->A03()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 471
    .line 472
    .line 473
    :try_start_9
    invoke-interface {v4, v5}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 474
    .line 475
    .line 476
    :try_start_a
    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 481
    .line 482
    .line 483
    const v0, -0x13c89cf0

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :catchall_0
    move-exception v2

    .line 488
    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 493
    .line 494
    .line 495
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 496
    :catchall_1
    :try_start_b
    move-exception v1

    .line 497
    const v0, -0x452cb32e

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_f
    const v0, 0x3c398c85

    .line 505
    .line 506
    .line 507
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 508
    .line 509
    .line 510
    if-eqz v5, :cond_11

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_5
    iget-object v0, v5, LX/3aF;->A00:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ge v1, v0, :cond_11

    .line 520
    .line 521
    iget-object v0, v5, LX/3aF;->A00:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 530
    .line 531
    .line 532
    add-int/lit8 v1, v1, 0x1

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_10
    invoke-virtual {v2}, Lcom/facebook/tigon/TigonBodyProvider;->getContentLength()J

    .line 536
    .line 537
    .line 538
    move-object v5, v15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 539
    :cond_11
    :try_start_c
    new-instance v24, LX/2ll;

    .line 540
    .line 541
    move-object/from16 v0, v20

    .line 542
    .line 543
    iget-object v0, v0, LX/1OH;->A02:LX/1sC;

    .line 544
    .line 545
    move-object/from16 v28, v24

    .line 546
    .line 547
    move-object/from16 v29, v0

    .line 548
    .line 549
    move-object/from16 v30, v25

    .line 550
    .line 551
    move-object/from16 v31, v8

    .line 552
    .line 553
    invoke-direct/range {v28 .. v31}, LX/2ll;-><init>(LX/1sC;Lorg/apache/http/client/methods/HttpUriRequest;LX/QnD;)V

    .line 554
    .line 555
    .line 556
    new-instance v25, LX/2rC;

    .line 557
    .line 558
    move-object/from16 v28, v25

    .line 559
    .line 560
    move-object/from16 v29, v20

    .line 561
    .line 562
    move/from16 v30, v51

    .line 563
    .line 564
    invoke-direct/range {v28 .. v31}, LX/2rC;-><init>(LX/1OH;ILX/QnD;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, v20

    .line 568
    .line 569
    iget-object v6, v0, LX/1OH;->A03:LX/1sH;

    .line 570
    .line 571
    iget-object v11, v0, LX/1OH;->A04:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 572
    .line 573
    move-object/from16 v38, v24

    .line 574
    .line 575
    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 576
    :try_start_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 581
    .line 582
    iget-wide v7, v6, LX/1sH;->A00:J

    .line 583
    .line 584
    sub-long v0, v3, v7

    .line 585
    .line 586
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v28

    .line 590
    const-wide/16 v7, 0xa

    .line 591
    .line 592
    cmp-long v0, v28, v7

    .line 593
    .line 594
    if-ltz v0, :cond_14

    .line 595
    .line 596
    iput-wide v3, v6, LX/1sH;->A00:J

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    :goto_6
    iget-object v0, v6, LX/1sH;->A01:Landroid/util/SparseArray;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-ge v8, v0, :cond_14

    .line 606
    .line 607
    iget-object v0, v6, LX/1sH;->A01:Landroid/util/SparseArray;

    .line 608
    .line 609
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, LX/1sI;

    .line 614
    .line 615
    sget-boolean v0, LX/1s8;->A01:Z

    .line 616
    .line 617
    if-eqz v0, :cond_12

    .line 618
    .line 619
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 620
    .line 621
    invoke-virtual {v7}, LX/1sI;->A06()J

    .line 622
    .line 623
    .line 624
    move-result-wide v28

    .line 625
    sub-long v0, v3, v28

    .line 626
    .line 627
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 628
    .line 629
    .line 630
    :cond_12
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 631
    .line 632
    invoke-virtual {v7}, LX/1sI;->A06()J

    .line 633
    .line 634
    .line 635
    move-result-wide v28

    .line 636
    sub-long v0, v3, v28

    .line 637
    .line 638
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v30

    .line 642
    const-wide/16 v28, 0xa

    .line 643
    .line 644
    cmp-long v0, v30, v28

    .line 645
    .line 646
    if-ltz v0, :cond_13

    .line 647
    .line 648
    invoke-virtual {v7}, LX/1sI;->A06()J

    .line 649
    .line 650
    .line 651
    move-result-wide v28

    .line 652
    sub-long v0, v3, v28

    .line 653
    .line 654
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "Stale state (%d s)"

    .line 663
    .line 664
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    const/4 v0, 0x2

    .line 669
    invoke-virtual {v7, v12, v15, v0}, LX/1sI;->A09(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 670
    .line 671
    .line 672
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_14
    new-instance v34, LX/1sI;

    .line 676
    .line 677
    iget-object v0, v6, LX/1sH;->A01:Landroid/util/SparseArray;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 680
    .line 681
    .line 682
    move-object/from16 v35, v23

    .line 683
    .line 684
    move-object/from16 v28, v34

    .line 685
    .line 686
    move/from16 v36, v51

    .line 687
    .line 688
    move-object/from16 v37, v41

    .line 689
    .line 690
    move-object/from16 v39, v14

    .line 691
    .line 692
    move-object/from16 v40, v19

    .line 693
    .line 694
    move-object/from16 v41, v11

    .line 695
    .line 696
    move-object/from16 v42, v9

    .line 697
    .line 698
    move-object/from16 v43, v13

    .line 699
    .line 700
    invoke-direct/range {v34 .. v43}, LX/1sI;-><init>(Ljava/lang/String;ILorg/apache/http/client/ResponseHandler;LX/2ll;LX/2qw;Lcom/google/common/util/concurrent/SettableFuture;LX/11L;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v6, LX/1sH;->A01:Landroid/util/SparseArray;

    .line 704
    .line 705
    move/from16 v8, v51

    .line 706
    .line 707
    move-object/from16 v9, v28

    .line 708
    .line 709
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 710
    .line 711
    .line 712
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 713
    :try_start_f
    move-object/from16 v0, v20

    .line 714
    .line 715
    iget-object v0, v0, LX/1OH;->A01:LX/1sG;

    .line 716
    .line 717
    move-object/from16 v39, v0

    .line 718
    .line 719
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 720
    .line 721
    iget v12, v0, LX/0BF;->A00:I

    .line 722
    .line 723
    move-object/from16 v0, v20

    .line 724
    .line 725
    iget-object v0, v0, LX/1OH;->A02:LX/1sC;

    .line 726
    .line 727
    const/16 v3, 0x239b

    .line 728
    .line 729
    iget-object v1, v0, LX/1sC;->A01:LX/0li;

    .line 730
    .line 731
    const/16 v0, 0xb

    .line 732
    .line 733
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 738
    .line 739
    monitor-enter v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 740
    :try_start_10
    iget-boolean v4, v0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 741
    .line 742
    :try_start_11
    monitor-exit v0

    .line 743
    move-object/from16 v8, v27

    .line 744
    .line 745
    const-string v7, "User-Agent"

    .line 746
    .line 747
    const-string v3, "Host"

    .line 748
    .line 749
    const-string v1, "TigonFbRequestBuilder - buildTigonRequest"

    .line 750
    .line 751
    const v0, -0x1fe8d9df

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 755
    .line 756
    .line 757
    :try_start_12
    invoke-interface/range {v27 .. v27}, Lorg/apache/http/client/methods/HttpUriRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 758
    .line 759
    .line 760
    invoke-interface/range {v27 .. v27}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    new-instance v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 769
    .line 770
    invoke-direct {v6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-interface/range {v27 .. v27}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput-object v0, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0B:Ljava/lang/String;

    .line 778
    .line 779
    iput-object v9, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0C:Ljava/lang/String;

    .line 780
    .line 781
    move-object/from16 v14, v23

    .line 782
    .line 783
    iget v13, v13, Lcom/facebook/http/interfaces/RequestPriority;->requestPriority:I

    .line 784
    .line 785
    const/4 v1, 0x2

    .line 786
    if-eqz v13, :cond_15

    .line 787
    .line 788
    const/4 v0, 0x1

    .line 789
    if-eq v13, v0, :cond_15

    .line 790
    .line 791
    if-eq v13, v1, :cond_15

    .line 792
    .line 793
    move-object/from16 v0, v39

    .line 794
    .line 795
    iget-object v11, v0, LX/1sG;->A03:LX/0AO;

    .line 796
    .line 797
    const-string/jumbo v1, "value="

    .line 798
    .line 799
    .line 800
    const-string v0, " "

    .line 801
    .line 802
    invoke-static {v1, v13, v0, v14}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, "Tigon unknown priority"

    .line 807
    .line 808
    invoke-interface {v11, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const/4 v13, 0x2

    .line 812
    :cond_15
    iput v13, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:I

    .line 813
    .line 814
    move/from16 v0, v47

    .line 815
    .line 816
    int-to-long v0, v0

    .line 817
    iput-wide v0, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A09:J

    .line 818
    .line 819
    iput v12, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A04:I

    .line 820
    .line 821
    move-wide/from16 v0, v48

    .line 822
    .line 823
    iput-wide v0, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A05:J

    .line 824
    .line 825
    if-eqz v33, :cond_16

    .line 826
    .line 827
    sget-object v0, LX/2EP;->A08:LX/1sD;

    .line 828
    .line 829
    move-object/from16 v13, v33

    .line 830
    .line 831
    invoke-virtual {v6, v0, v13}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_16
    move-object/from16 v0, v39

    .line 835
    .line 836
    iget-object v0, v0, LX/1sG;->A04:LX/11P;

    .line 837
    .line 838
    invoke-virtual {v0}, LX/11P;->A0l()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_17

    .line 843
    .line 844
    move-object/from16 v0, v39

    .line 845
    .line 846
    iget-object v0, v0, LX/1sG;->A04:LX/11P;

    .line 847
    .line 848
    invoke-virtual {v0}, LX/11P;->A0L()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    if-eqz v11, :cond_17

    .line 853
    .line 854
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_17

    .line 859
    .line 860
    const-string v1, "X-FB-Socket-Option"

    .line 861
    .line 862
    const-string v0, "TCP_CONGESTION="

    .line 863
    .line 864
    invoke-static {v0, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v6, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_17
    const-string v1, "<NULL>"

    .line 872
    .line 873
    move-object/from16 v0, v39

    .line 874
    .line 875
    iget-object v0, v0, LX/1sG;->A04:LX/11P;

    .line 876
    .line 877
    invoke-virtual {v0}, LX/11P;->A0p()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/4 v12, 0x0

    .line 882
    if-eqz v0, :cond_1c

    .line 883
    .line 884
    invoke-static {}, LX/09M;->A00()LX/09M;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_1c

    .line 889
    .line 890
    invoke-virtual {v0}, LX/09M;->A08()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    new-instance v13, LX/2xm;

    .line 895
    .line 896
    move-object/from16 v0, v39

    .line 897
    .line 898
    iget-object v0, v0, LX/1sG;->A04:LX/11P;

    .line 899
    .line 900
    invoke-virtual {v0}, LX/11P;->A0R()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_18

    .line 905
    .line 906
    move-object/from16 v0, v39

    .line 907
    .line 908
    iget-object v0, v0, LX/1sG;->A04:LX/11P;

    .line 909
    .line 910
    invoke-virtual {v0}, LX/11P;->A0Q()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    const/4 v11, 0x1

    .line 915
    if-nez v0, :cond_19

    .line 916
    .line 917
    :cond_18
    const/4 v11, 0x0

    .line 918
    :cond_19
    move-object/from16 v0, v39

    .line 919
    .line 920
    iget-object v0, v0, LX/1sG;->A04:LX/11P;

    .line 921
    .line 922
    invoke-virtual {v0}, LX/11P;->A0T()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_1a

    .line 927
    .line 928
    move-object/from16 v0, v39

    .line 929
    .line 930
    iget-object v0, v0, LX/1sG;->A04:LX/11P;

    .line 931
    .line 932
    invoke-virtual {v0}, LX/11P;->A0S()Z

    .line 933
    .line 934
    .line 935
    move-result v14

    .line 936
    const/4 v0, 0x1

    .line 937
    if-nez v14, :cond_1b

    .line 938
    .line 939
    :cond_1a
    const/4 v0, 0x0

    .line 940
    :cond_1b
    invoke-direct {v13, v1, v11, v0}, LX/2xm;-><init>(Ljava/lang/String;ZZ)V

    .line 941
    .line 942
    .line 943
    sget-object v0, LX/2EP;->A07:LX/1sD;

    .line 944
    .line 945
    invoke-virtual {v6, v0, v13}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_1c
    move-object/from16 v0, v39

    .line 949
    .line 950
    iget-object v0, v0, LX/1sG;->A04:LX/11P;

    .line 951
    .line 952
    invoke-virtual {v0}, LX/11P;->A0i()Z

    .line 953
    .line 954
    .line 955
    move-result v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 956
    :try_start_13
    const-string/jumbo v0, "x-fb-flow-capture"

    .line 957
    .line 958
    .line 959
    if-eqz v11, :cond_1d
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 960
    .line 961
    :try_start_14
    const-string v33, "duration="

    .line 962
    .line 963
    move-object/from16 v11, v39

    .line 964
    .line 965
    iget-object v11, v11, LX/1sG;->A04:LX/11P;

    .line 966
    .line 967
    invoke-virtual {v11}, LX/11P;->A0B()I

    .line 968
    .line 969
    .line 970
    move-result v34

    .line 971
    const-string v35, "; numpackets="

    .line 972
    .line 973
    move-object/from16 v11, v39

    .line 974
    .line 975
    iget-object v11, v11, LX/1sG;->A04:LX/11P;

    .line 976
    .line 977
    invoke-virtual {v11}, LX/11P;->A0C()I

    .line 978
    .line 979
    .line 980
    move-result v36

    .line 981
    const-string v37, "; session_id=ta_pcap-"

    .line 982
    .line 983
    move-object/from16 v38, v1

    .line 984
    .line 985
    invoke-static/range {v33 .. v38}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto :goto_7

    .line 993
    :cond_1d
    move-object/from16 v11, v39

    .line 994
    .line 995
    iget-object v11, v11, LX/1sG;->A04:LX/11P;

    .line 996
    .line 997
    invoke-virtual {v11}, LX/11P;->A0k()Z

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    if-eqz v11, :cond_1e

    .line 1002
    .line 1003
    const-string/jumbo v11, "session_id="

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v11, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_1e
    :goto_7
    if-eqz v4, :cond_1f

    .line 1014
    .line 1015
    const-string v1, "X-FB-Client-IP"

    .line 1016
    .line 1017
    const-string v0, "True"

    .line 1018
    .line 1019
    invoke-virtual {v6, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_1f
    invoke-interface/range {v27 .. v27}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    array-length v11, v13

    .line 1027
    const/4 v4, 0x0

    .line 1028
    :goto_8
    if-ge v4, v11, :cond_20

    .line 1029
    .line 1030
    aget-object v0, v13, v4

    .line 1031
    .line 1032
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v6, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    add-int/lit8 v4, v4, 0x1

    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :cond_20
    invoke-interface {v8, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const/4 v4, -0x1

    .line 1051
    if-nez v0, :cond_22

    .line 1052
    .line 1053
    invoke-interface/range {v27 .. v27}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    if-eqz v11, :cond_21

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eq v1, v4, :cond_21

    .line 1068
    .line 1069
    const-string v0, ":"

    .line 1070
    .line 1071
    invoke-static {v11, v0, v1}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    :cond_21
    invoke-virtual {v6, v3, v11}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_22
    invoke-interface {v8, v7}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-nez v0, :cond_23

    .line 1083
    .line 1084
    move-object/from16 v0, v39

    .line 1085
    .line 1086
    iget-object v0, v0, LX/1sG;->A07:LX/0AH;

    .line 1087
    .line 1088
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v6, v7, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_23
    move-object v0, v8

    .line 1098
    if-eqz v32, :cond_24

    .line 1099
    .line 1100
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 1101
    .line 1102
    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-nez v1, :cond_25

    .line 1107
    .line 1108
    :cond_24
    move-object v0, v15

    .line 1109
    :cond_25
    const-wide/16 v13, 0x0

    .line 1110
    .line 1111
    if-eqz v0, :cond_27

    .line 1112
    .line 1113
    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_28

    .line 1122
    .line 1123
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v7

    .line 1127
    cmp-long v0, v7, v13

    .line 1128
    .line 1129
    if-ltz v0, :cond_28

    .line 1130
    .line 1131
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v0

    .line 1135
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "Content-Length"

    .line 1140
    .line 1141
    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_9
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_26

    .line 1149
    .line 1150
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v6, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_26
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_27

    .line 1170
    .line 1171
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v6, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_27
    sget-object v3, LX/2EP;->A02:LX/1sD;

    .line 1187
    .line 1188
    new-instance v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 1189
    .line 1190
    goto :goto_a

    .line 1191
    :cond_28
    const/4 v0, 0x1

    .line 1192
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const/16 v0, 0xaa

    .line 1197
    .line 1198
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v6, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1206
    :goto_a
    :try_start_15
    const-string/jumbo v0, "unknown"

    .line 1207
    .line 1208
    .line 1209
    if-nez v10, :cond_29

    .line 1210
    .line 1211
    goto :goto_b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1212
    :cond_29
    :try_start_16
    invoke-virtual {v10}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    goto :goto_c

    .line 1217
    :goto_b
    move-object v7, v0

    .line 1218
    :goto_c
    if-eqz v10, :cond_2a

    .line 1219
    .line 1220
    iget-object v0, v10, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 1221
    .line 1222
    :cond_2a
    move-object/from16 v29, v1

    .line 1223
    .line 1224
    move-object/from16 v30, v23

    .line 1225
    .line 1226
    move-object/from16 v31, v7

    .line 1227
    .line 1228
    move-object/from16 v32, v0

    .line 1229
    .line 1230
    invoke-direct/range {v29 .. v32}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6, v3, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v0, v39

    .line 1237
    .line 1238
    iget-object v7, v0, LX/1sG;->A05:LX/2GK;

    .line 1239
    .line 1240
    const-wide v0, 0x200cb00390202L    # 2.78564999304828E-309

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    const/16 v3, 0x2710

    .line 1246
    .line 1247
    invoke-interface {v7, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    move-object/from16 v0, v39

    .line 1252
    .line 1253
    iget-object v7, v0, LX/1sG;->A05:LX/2GK;

    .line 1254
    .line 1255
    const-wide v0, 0x2014c000202c6L

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v0

    .line 1264
    long-to-int v7, v0

    .line 1265
    move-object/from16 v0, v39

    .line 1266
    .line 1267
    iget-object v8, v0, LX/1sG;->A05:LX/2GK;

    .line 1268
    .line 1269
    const-wide v0, 0x200cb002201f5L

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v0

    .line 1278
    long-to-int v11, v0

    .line 1279
    move-object/from16 v0, v39

    .line 1280
    .line 1281
    iget-object v1, v0, LX/1sG;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1282
    .line 1283
    sget-object v0, LX/0yT;->A0Q:LX/0lu;

    .line 1284
    .line 1285
    invoke-interface {v1, v0, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    new-instance v8, Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 1290
    .line 1291
    invoke-direct {v8, v3, v7, v11, v0}, Lcom/facebook/proxygen/LigerSamplePolicy;-><init>(IIIZ)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v0, v39

    .line 1295
    .line 1296
    iget-object v3, v0, LX/1sG;->A05:LX/2GK;

    .line 1297
    .line 1298
    const-wide v0, 0x2024d000e044aL

    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v0

    .line 1307
    long-to-int v3, v0

    .line 1308
    move-object/from16 v0, v39

    .line 1309
    .line 1310
    iget-object v0, v0, LX/1sG;->A04:LX/11P;

    .line 1311
    .line 1312
    invoke-virtual {v0}, LX/11P;->A0e()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_2b

    .line 1317
    .line 1318
    const-string v0, "_nc_rmd="

    .line 1319
    .line 1320
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    const/16 v29, 0x1

    .line 1325
    .line 1326
    if-nez v0, :cond_2c

    .line 1327
    .line 1328
    :cond_2b
    const/16 v29, 0x0

    .line 1329
    .line 1330
    :cond_2c
    const/4 v7, 0x3

    .line 1331
    if-eqz v29, :cond_2d

    .line 1332
    .line 1333
    if-eqz v3, :cond_2d

    .line 1334
    .line 1335
    iget v0, v8, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeWeight:I

    .line 1336
    .line 1337
    if-ge v3, v0, :cond_2d

    .line 1338
    .line 1339
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v13

    .line 1343
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1344
    .line 1345
    int-to-double v0, v3

    .line 1346
    div-double/2addr v11, v0

    .line 1347
    cmpg-double v0, v13, v11

    .line 1348
    .line 1349
    if-gez v0, :cond_2d

    .line 1350
    .line 1351
    goto :goto_d

    .line 1352
    :cond_2d
    iget-boolean v0, v8, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeSampled:Z

    .line 1353
    .line 1354
    if-eqz v0, :cond_2e

    .line 1355
    .line 1356
    iget v3, v8, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeWeight:I

    .line 1357
    .line 1358
    :goto_d
    iget-boolean v0, v8, Lcom/facebook/proxygen/LigerSamplePolicy;->mCertSampled:Z

    .line 1359
    .line 1360
    if-eqz v0, :cond_2f

    .line 1361
    .line 1362
    goto :goto_e

    .line 1363
    :cond_2e
    const/4 v7, 0x1

    .line 1364
    const/4 v3, 0x0

    .line 1365
    goto :goto_d

    .line 1366
    :goto_e
    or-int/lit8 v7, v7, 0x4

    .line 1367
    .line 1368
    :cond_2f
    iget-boolean v0, v8, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerSampled:Z

    .line 1369
    .line 1370
    if-eqz v0, :cond_31

    .line 1371
    .line 1372
    or-int/lit8 v7, v7, 0x8

    .line 1373
    .line 1374
    iget v9, v8, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerWeight:I

    .line 1375
    .line 1376
    :goto_f
    iget-boolean v0, v8, Lcom/facebook/proxygen/LigerSamplePolicy;->mHttpMeasurementSampled:Z

    .line 1377
    .line 1378
    if-eqz v0, :cond_30

    .line 1379
    .line 1380
    or-int/lit8 v7, v7, 0x40

    .line 1381
    .line 1382
    iget v1, v8, Lcom/facebook/proxygen/LigerSamplePolicy;->mHttpMeasurementWeight:I

    .line 1383
    .line 1384
    :goto_10
    iget-boolean v0, v8, Lcom/facebook/proxygen/LigerSamplePolicy;->mPrintTraceEvents:Z

    .line 1385
    .line 1386
    if-eqz v0, :cond_32

    .line 1387
    .line 1388
    goto :goto_11

    .line 1389
    :cond_30
    const/4 v1, 0x0

    .line 1390
    goto :goto_10

    .line 1391
    :cond_31
    const/4 v9, 0x0

    .line 1392
    goto :goto_f

    .line 1393
    :goto_11
    or-int/lit8 v7, v7, 0x10

    .line 1394
    .line 1395
    :cond_32
    invoke-static {}, LX/1aY;->A01()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_33

    .line 1400
    .line 1401
    or-int/lit16 v7, v7, 0xa0

    .line 1402
    .line 1403
    :cond_33
    sget-object v8, LX/2EP;->A06:LX/1sD;

    .line 1404
    .line 1405
    new-instance v0, LX/2le;

    .line 1406
    .line 1407
    invoke-direct {v0, v7, v3, v9, v1}, LX/2le;-><init>(IIII)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v6, v8, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    if-eqz v10, :cond_34

    .line 1414
    .line 1415
    iget-object v1, v10, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 1416
    .line 1417
    if-eqz v1, :cond_34

    .line 1418
    .line 1419
    goto :goto_12

    .line 1420
    :cond_34
    if-eqz v10, :cond_35

    .line 1421
    .line 1422
    move-object/from16 v0, v39

    .line 1423
    .line 1424
    iget-object v3, v0, LX/1sG;->A03:LX/0AO;

    .line 1425
    .line 1426
    const-string v1, "Tigon CallerContext.getCallingClassName "

    .line 1427
    .line 1428
    move-object/from16 v0, v23

    .line 1429
    .line 1430
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    const-string v0, "callerContext.getCallingClassName() should not be null"

    .line 1435
    .line 1436
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_35
    move-object/from16 v1, v23

    .line 1440
    .line 1441
    :goto_12
    move-object/from16 v3, v23

    .line 1442
    .line 1443
    const/4 v7, 0x0

    .line 1444
    if-eqz v23, :cond_39

    .line 1445
    .line 1446
    if-eqz v22, :cond_36

    .line 1447
    .line 1448
    const/4 v7, 0x1

    .line 1449
    :cond_36
    const-string v0, "image"

    .line 1450
    .line 1451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_37

    .line 1456
    .line 1457
    goto :goto_13

    .line 1458
    :cond_37
    const-string/jumbo v0, "rangeRequestForVideo"

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_38

    .line 1466
    .line 1467
    const-string v0, "getVideo-1RT"

    .line 1468
    .line 1469
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_38

    .line 1474
    .line 1475
    const-string v0, "getLiveVideo"

    .line 1476
    .line 1477
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_39

    .line 1482
    .line 1483
    :cond_38
    or-int/lit8 v7, v7, 0x5

    .line 1484
    .line 1485
    goto :goto_14

    .line 1486
    :goto_13
    or-int/lit8 v7, v7, 0x3

    .line 1487
    .line 1488
    :cond_39
    :goto_14
    const/4 v3, 0x2

    .line 1489
    if-eqz v7, :cond_3a

    .line 1490
    .line 1491
    iput v7, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A03:I

    .line 1492
    .line 1493
    move/from16 v0, v21

    .line 1494
    .line 1495
    if-ne v0, v4, :cond_3a

    .line 1496
    .line 1497
    const/16 v4, 0x2833

    .line 1498
    .line 1499
    move-object/from16 v0, v39

    .line 1500
    .line 1501
    iget-object v0, v0, LX/1sG;->A00:LX/0li;

    .line 1502
    .line 1503
    invoke-static {v3, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    check-cast v4, LX/2rH;

    .line 1508
    .line 1509
    if-eqz v4, :cond_3a

    .line 1510
    .line 1511
    iget-boolean v0, v4, LX/2rH;->A01:Z

    .line 1512
    .line 1513
    const/16 v21, -0x1

    .line 1514
    .line 1515
    if-eqz v0, :cond_3a

    .line 1516
    .line 1517
    iget-object v0, v4, LX/2rH;->A00:Ljava/util/Map;

    .line 1518
    .line 1519
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, LX/2pP;

    .line 1524
    .line 1525
    if-eqz v0, :cond_3a

    .line 1526
    .line 1527
    iget v0, v0, LX/2pP;->A00:I

    .line 1528
    .line 1529
    move/from16 v21, v0

    .line 1530
    .line 1531
    :cond_3a
    move/from16 v0, v21

    .line 1532
    .line 1533
    int-to-long v0, v0

    .line 1534
    iput-wide v0, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A07:J

    .line 1535
    .line 1536
    if-eqz v18, :cond_3b

    .line 1537
    .line 1538
    move-object/from16 v0, v18

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_40

    .line 1545
    .line 1546
    :cond_3b
    invoke-interface/range {v27 .. v27}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    const-string v1, "getLiveVideo"

    .line 1555
    .line 1556
    move-object/from16 v8, v23

    .line 1557
    .line 1558
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-nez v1, :cond_3c

    .line 1563
    .line 1564
    const-string v18, ""

    .line 1565
    .line 1566
    goto :goto_15

    .line 1567
    :cond_3c
    move-object/from16 v1, v39

    .line 1568
    .line 1569
    iget-object v4, v1, LX/1sG;->A05:LX/2GK;

    .line 1570
    .line 1571
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    const-string v0, ".mpd"

    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_3d

    .line 1584
    .line 1585
    const-wide v0, 0x302b60065016eL

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v18

    .line 1594
    goto :goto_15

    .line 1595
    :cond_3d
    const-string v0, ".m4v"

    .line 1596
    .line 1597
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_3e

    .line 1602
    .line 1603
    const-wide v0, 0x302b60064016dL

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v18

    .line 1612
    goto :goto_15

    .line 1613
    :cond_3e
    const-string v0, ".m4a"

    .line 1614
    .line 1615
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_3f

    .line 1620
    .line 1621
    const-wide v0, 0x302b60063016cL

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v18

    .line 1630
    goto :goto_15

    .line 1631
    :cond_3f
    const-string v18, ""

    .line 1632
    .line 1633
    :goto_15
    if-eqz v18, :cond_40

    .line 1634
    .line 1635
    goto :goto_16

    .line 1636
    :cond_40
    const/4 v1, 0x0

    .line 1637
    const/4 v9, 0x0

    .line 1638
    goto :goto_17

    .line 1639
    :goto_16
    move-object/from16 v0, v18

    .line 1640
    .line 1641
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_40

    .line 1646
    .line 1647
    move-object/from16 v0, v39

    .line 1648
    .line 1649
    iget-object v7, v0, LX/1sG;->A05:LX/2GK;

    .line 1650
    .line 1651
    const-wide v0, 0x202b600610534L

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    const/4 v4, 0x0

    .line 1657
    invoke-interface {v7, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 1658
    .line 1659
    .line 1660
    move-result v9

    .line 1661
    move-object/from16 v0, v39

    .line 1662
    .line 1663
    iget-object v7, v0, LX/1sG;->A05:LX/2GK;

    .line 1664
    .line 1665
    const-wide v0, 0x202b600620535L

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v7, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    :goto_17
    move-object/from16 v0, v39

    .line 1675
    .line 1676
    iget-object v0, v0, LX/1sG;->A04:LX/11P;

    .line 1677
    .line 1678
    invoke-virtual {v0}, LX/11P;->A0P()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_42

    .line 1683
    .line 1684
    if-nez v26, :cond_41

    .line 1685
    .line 1686
    new-instance v26, Ljava/util/HashMap;

    .line 1687
    .line 1688
    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    :cond_41
    const-string v7, "enableTigonIdService"

    .line 1692
    .line 1693
    const-string v4, "Yes"

    .line 1694
    .line 1695
    move-object/from16 v0, v26

    .line 1696
    .line 1697
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    :cond_42
    if-eqz v29, :cond_43

    .line 1701
    .line 1702
    const/4 v0, 0x1

    .line 1703
    iput-boolean v0, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0E:Z

    .line 1704
    .line 1705
    :cond_43
    sget-object v8, LX/2EP;->A03:LX/1sD;

    .line 1706
    .line 1707
    new-instance v7, LX/2oO;

    .line 1708
    .line 1709
    const/16 v30, 0x0

    .line 1710
    .line 1711
    move/from16 v0, v50

    .line 1712
    .line 1713
    if-ne v0, v3, :cond_44

    .line 1714
    .line 1715
    const/16 v30, 0x1

    .line 1716
    .line 1717
    :cond_44
    new-instance v10, LX/2rI;

    .line 1718
    .line 1719
    move-object/from16 v11, v18

    .line 1720
    .line 1721
    invoke-direct {v10, v11, v15}, LX/2rI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1722
    .line 1723
    .line 1724
    int-to-long v3, v9

    .line 1725
    int-to-long v0, v1

    .line 1726
    move-object/from16 v31, v10

    .line 1727
    .line 1728
    move-wide/from16 v32, v3

    .line 1729
    .line 1730
    move-wide/from16 v34, v0

    .line 1731
    .line 1732
    move-object/from16 v36, v26

    .line 1733
    .line 1734
    move-object/from16 v29, v7

    .line 1735
    .line 1736
    invoke-direct/range {v29 .. v36}, LX/2oO;-><init>(ZLX/2rI;JJLjava/util/Map;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v6, v8, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface/range {v27 .. v27}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v0}, Lorg/apache/http/client/params/HttpClientParams;->isRedirecting(Lorg/apache/http/params/HttpParams;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-nez v0, :cond_45

    .line 1751
    .line 1752
    sget-object v3, LX/2EP;->A04:LX/1sD;

    .line 1753
    .line 1754
    new-instance v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 1755
    .line 1756
    const/4 v0, 0x0

    .line 1757
    invoke-direct {v1, v0}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(Z)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v6, v3, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_45
    const-wide/16 v3, 0x0

    .line 1764
    .line 1765
    cmp-long v0, v16, v3

    .line 1766
    .line 1767
    if-lez v0, :cond_46

    .line 1768
    .line 1769
    sget-object v1, LX/2EP;->A05:LX/1sD;

    .line 1770
    .line 1771
    new-instance v0, LX/2xj;

    .line 1772
    .line 1773
    move-wide/from16 v8, v45

    .line 1774
    .line 1775
    invoke-direct {v0, v8, v9}, LX/2xj;-><init>(J)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v6, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_46
    new-instance v1, LX/2lg;

    .line 1782
    .line 1783
    invoke-direct {v1, v6}, LX/2lg;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1784
    .line 1785
    .line 1786
    :try_start_17
    const v0, -0x5abcc7c4

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v3, v24

    .line 1793
    .line 1794
    move/from16 v0, v51

    .line 1795
    .line 1796
    invoke-virtual {v3, v1, v0}, LX/2ll;->A09(Lcom/facebook/tigon/iface/TigonRequest;I)V

    .line 1797
    .line 1798
    .line 1799
    if-nez v2, :cond_4c

    .line 1800
    .line 1801
    move-object/from16 v0, v20

    .line 1802
    .line 1803
    iget-object v2, v0, LX/1OH;->A04:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 1804
    .line 1805
    if-eqz v5, :cond_4a

    .line 1806
    .line 1807
    iget-boolean v0, v5, LX/3aF;->A01:Z

    .line 1808
    .line 1809
    if-eqz v0, :cond_49

    .line 1810
    .line 1811
    iget-object v0, v5, LX/3aF;->A00:Ljava/util/ArrayList;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    const/4 v4, 0x0

    .line 1818
    const/4 v3, 0x1

    .line 1819
    const/4 v0, 0x0

    .line 1820
    if-ne v6, v3, :cond_47

    .line 1821
    .line 1822
    const/4 v0, 0x1

    .line 1823
    :cond_47
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v0, v5, LX/3aF;->A00:Ljava/util/ArrayList;

    .line 1827
    .line 1828
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-nez v0, :cond_48

    .line 1839
    .line 1840
    const/4 v4, 0x1

    .line 1841
    :cond_48
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1842
    .line 1843
    .line 1844
    :cond_49
    iget-object v3, v5, LX/3aF;->A00:Ljava/util/ArrayList;

    .line 1845
    .line 1846
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 1851
    .line 1852
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v15

    .line 1856
    check-cast v15, [Ljava/nio/ByteBuffer;

    .line 1857
    .line 1858
    :cond_4a
    if-eqz v5, :cond_4b

    .line 1859
    .line 1860
    const/4 v3, 0x0

    .line 1861
    :goto_18
    iget-object v0, v5, LX/3aF;->A00:Ljava/util/ArrayList;

    .line 1862
    .line 1863
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-ge v3, v0, :cond_4b

    .line 1868
    .line 1869
    iget-object v0, v5, LX/3aF;->A00:Ljava/util/ArrayList;

    .line 1870
    .line 1871
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    add-int v44, v44, v0

    .line 1882
    .line 1883
    add-int/lit8 v3, v3, 0x1

    .line 1884
    .line 1885
    goto :goto_18

    .line 1886
    :cond_4b
    move-object/from16 v0, v20

    .line 1887
    .line 1888
    iget-object v0, v0, LX/1OH;->A06:Ljava/util/concurrent/ExecutorService;

    .line 1889
    .line 1890
    move-object/from16 v41, v2

    .line 1891
    .line 1892
    move-object/from16 v42, v1

    .line 1893
    .line 1894
    move-object/from16 v43, v15

    .line 1895
    .line 1896
    move-object/from16 v45, v25

    .line 1897
    .line 1898
    move-object/from16 v46, v0

    .line 1899
    .line 1900
    invoke-virtual/range {v41 .. v46}, Lcom/facebook/tigon/TigonXplatService;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    monitor-enter v28

    .line 1905
    goto :goto_19

    .line 1906
    :cond_4c
    move-object/from16 v0, v20

    .line 1907
    .line 1908
    iget-object v4, v0, LX/1OH;->A04:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 1909
    .line 1910
    iget-object v3, v0, LX/1OH;->A06:Ljava/util/concurrent/ExecutorService;

    .line 1911
    .line 1912
    move-object/from16 v0, v25

    .line 1913
    .line 1914
    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/tigon/TigonXplatService;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    monitor-enter v28
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1919
    :goto_19
    :try_start_18
    move-object/from16 v0, v28

    .line 1920
    .line 1921
    iput-object v1, v0, LX/1sI;->A03:Lcom/facebook/tigon/TigonRequestToken;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1922
    .line 1923
    :try_start_19
    monitor-exit v28

    .line 1924
    monitor-enter v28
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1925
    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1926
    .line 1927
    .line 1928
    iget-object v1, v0, LX/1sI;->A0D:LX/2rF;

    .line 1929
    .line 1930
    const/4 v0, 0x7

    .line 1931
    invoke-static {v1, v0}, LX/2rF;->A03(LX/2rF;B)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1932
    .line 1933
    .line 1934
    :try_start_1b
    monitor-exit v28

    .line 1935
    goto :goto_1b

    .line 1936
    :catchall_2
    move-exception v0

    .line 1937
    monitor-exit v28

    .line 1938
    throw v0

    .line 1939
    :catchall_3
    move-exception v1

    .line 1940
    monitor-exit v0

    .line 1941
    goto :goto_1a

    .line 1942
    :catchall_4
    move-exception v1

    .line 1943
    const v0, 0x51c34351    # 1.04831001E11f

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1947
    .line 1948
    .line 1949
    :goto_1a
    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1950
    :catch_0
    move-exception v3

    .line 1951
    :try_start_1c
    move-object/from16 v0, v19

    .line 1952
    .line 1953
    invoke-virtual {v0, v3}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 1954
    .line 1955
    .line 1956
    move-object/from16 v0, v28

    .line 1957
    .line 1958
    iget-object v0, v0, LX/1sI;->A03:Lcom/facebook/tigon/TigonRequestToken;

    .line 1959
    .line 1960
    if-nez v0, :cond_4d

    .line 1961
    .line 1962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    const-string v0, "Failed to send the request, url="

    .line 1968
    .line 1969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    invoke-interface/range {v27 .. v27}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    const/4 v1, 0x1

    .line 1984
    move-object/from16 v0, v28

    .line 1985
    .line 1986
    invoke-virtual {v0, v2, v3, v1}, LX/1sI;->A09(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1987
    .line 1988
    .line 1989
    move-object/from16 v1, v20

    .line 1990
    .line 1991
    move/from16 v0, v51

    .line 1992
    .line 1993
    invoke-virtual {v1, v0}, LX/1OH;->A01(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1994
    .line 1995
    .line 1996
    :cond_4d
    :goto_1b
    :try_start_1d
    const v0, -0x32ab2639

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_1c
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 2003
    :catchall_5
    :try_start_1e
    move-exception v0

    .line 2004
    monitor-exit v6

    .line 2005
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 2006
    :catch_1
    move-exception v2

    .line 2007
    :try_start_1f
    const-string v1, "Invalid request body from \'%s\' request"

    .line 2008
    .line 2009
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {v6, v2, v1, v0}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    move-object/from16 v0, v19

    .line 2017
    .line 2018
    invoke-virtual {v0, v2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 2019
    .line 2020
    .line 2021
    :try_start_20
    const v0, -0x6540ef61

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 2025
    .line 2026
    .line 2027
    :goto_1c
    const v0, -0x698f8c23

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2031
    .line 2032
    .line 2033
    return-object v19

    .line 2034
    :catchall_6
    move-exception v1

    .line 2035
    goto :goto_1d

    .line 2036
    :catchall_7
    :try_start_21
    move-exception v1

    .line 2037
    const v0, -0x4db12c50

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_1e

    .line 2044
    :goto_1d
    const v0, -0x64e6d4e3

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2048
    .line 2049
    .line 2050
    :goto_1e
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 2051
    :catchall_8
    move-exception v1

    .line 2052
    const v0, -0x5fee4419

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2056
    .line 2057
    .line 2058
    throw v1
.end method

.method public final B8I()Ljava/lang/String;
    .locals 1

    const-string v0, "Tigon"

    return-object v0
.end method

.method public final BAc()Ljava/lang/String;
    .locals 10

    .line 0
    const/16 v1, 0x239c

    .line 1
    .line 2
    iget-object v0, p0, LX/1tU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1OH;

    .line 10
    .line 11
    iget-object v6, v0, LX/1OH;->A03:LX/1sH;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    monitor-enter v6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_0
    iget-object v0, v6, LX/1sH;->A01:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, LX/1sH;->A01:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/1sI;

    .line 62
    .line 63
    monitor-enter v7

    .line 64
    :try_start_1
    iget-byte v1, v7, LX/1sI;->A00:B

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_2
    monitor-exit v7

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    monitor-enter v7

    .line 77
    :try_start_2
    iget-byte v1, v7, LX/1sI;->A00:B

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v8, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_4
    monitor-exit v7

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    monitor-enter v7

    .line 90
    :try_start_3
    iget-byte v2, v7, LX/1sI;->A00:B

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v2, v0, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    const/4 v0, 0x0

    .line 97
    if-ne v2, v1, :cond_7

    .line 98
    .line 99
    :cond_6
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :cond_7
    monitor-exit v7

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v7

    .line 108
    throw v0

    .line 109
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "TigonRequestStates:"

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, " outstanding("

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/1sH;->A01:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ")"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " waiting("

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " handling("

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " handled("

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "\n"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final CSt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/16 v2, 0x239c

    .line 1
    .line 2
    iget-object v1, p0, LX/1tU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1OH;

    .line 10
    .line 11
    iget-object v5, v4, LX/1OH;->A03:LX/1sH;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v0, v5, LX/1sH;->A01:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, v5, LX/1sH;->A01:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/1sI;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v0, v7, LX/1sI;->A03:Lcom/facebook/tigon/TigonRequestToken;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v7, LX/1sI;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, v7, LX/1sI;->A0A:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 56
    .line 57
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v7, LX/1sI;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v0, v7, LX/1sI;->A0A:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v7, LX/1sI;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 75
    .line 76
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0}, LX/1OH;->A02(ILcom/facebook/http/interfaces/RequestPriority;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final DUA(LX/2qt;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/2qt;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "hprofUpload"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x239c

    .line 12
    .line 13
    iget-object v0, p0, LX/1tU;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1OH;

    .line 20
    .line 21
    iget v0, p1, LX/2qt;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, LX/1OH;->A02(ILcom/facebook/http/interfaces/RequestPriority;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
