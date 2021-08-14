.class public final LX/5sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/5sY; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.ui.controller.SingletonFeedbackController"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1Gr;

.field public final A02:LX/20j;

.field public final A03:LX/5SK;

.field public final A04:LX/1gV;

.field public final A05:Ljava/util/concurrent/Executor;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5sY;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5sY;->A05:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p1}, LX/5SK;->A01(LX/0kw;)LX/5SK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5sY;->A03:LX/5SK;

    .line 22
    .line 23
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5sY;->A04:LX/1gV;

    .line 28
    .line 29
    invoke-static {p1}, LX/20j;->A01(LX/0kw;)LX/20j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5sY;->A02:LX/20j;

    .line 34
    .line 35
    invoke-static {p1}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5sY;->A01:LX/1Gr;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static final A00(LX/0kw;)LX/5sY;
    .locals 4

    .line 0
    sget-object v0, LX/5sY;->A06:LX/5sY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5sY;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5sY;->A06:LX/5sY;

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
    new-instance v0, LX/5sY;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5sY;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5sY;->A06:LX/5sY;

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
    sget-object v0, LX/5sY;->A06:LX/5sY;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 17
    .line 18
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 33
    .line 34
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    return v0
.end method


# virtual methods
.method public final varargs A02(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;[LX/5sX;)V
    .locals 24

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    if-eqz v2, :cond_17

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    new-instance v11, LX/5sg;

    .line 13
    .line 14
    invoke-direct {v11, v2, v1, v0}, LX/5sg;-><init>(LX/5sY;[LX/5sX;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11}, LX/5sh;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object/from16 v14, p3

    .line 24
    .line 25
    move-object/from16 v3, p4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v4, v2, LX/5sY;->A01:LX/1Gr;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_15

    .line 54
    .line 55
    iget-object v4, v2, LX/5sY;->A01:LX/1Gr;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 62
    .line 63
    if-eqz v4, :cond_15

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v4, v2, LX/5sY;->A01:LX/1Gr;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v8, v4, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 88
    .line 89
    :goto_0
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    iget-boolean v5, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0c:Z

    .line 100
    .line 101
    iget-boolean v4, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Y:Z

    .line 102
    .line 103
    new-instance v6, LX/4y5;

    .line 104
    .line 105
    invoke-direct {v6, v2, v7}, LX/4y5;-><init>(LX/5sY;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 106
    .line 107
    .line 108
    iget-object v15, v2, LX/5sY;->A03:LX/5SK;

    .line 109
    .line 110
    sget-object v17, LX/1Ez;->A01:LX/1Ez;

    .line 111
    .line 112
    sget-object v18, LX/50U;->A03:LX/50U;

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_14

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_1
    invoke-virtual {v6}, LX/5sh;->A00()V

    .line 124
    .line 125
    .line 126
    move-object v8, v4

    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    const-string v5, "fetch_feedback_with_viewer_context"

    .line 130
    .line 131
    if-nez p4, :cond_13

    .line 132
    .line 133
    iget-object v4, v2, LX/5sY;->A04:LX/1gV;

    .line 134
    .line 135
    invoke-virtual {v4, v5, v8, v6}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_2
    if-eqz v7, :cond_2

    .line 139
    .line 140
    new-instance v3, LX/5si;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1, v0}, LX/5si;-><init>(LX/5sY;[LX/5sX;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/5sY;->A05:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-static {v7, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    iget-boolean v4, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Y:Z

    .line 152
    .line 153
    move-object/from16 v12, p2

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iget-object v8, v2, LX/5sY;->A02:LX/20j;

    .line 158
    .line 159
    iget-boolean v4, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0c:Z

    .line 160
    .line 161
    invoke-static {v0}, LX/5sY;->A01(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v6, 0x0

    .line 166
    shl-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    or-int/lit8 v5, v4, 0x0

    .line 169
    .line 170
    or-int/2addr v5, v6

    .line 171
    shl-int/lit8 v4, v7, 0x2

    .line 172
    .line 173
    or-int/2addr v5, v4

    .line 174
    iget-object v4, v8, LX/20j;->A02:[LX/20m;

    .line 175
    .line 176
    aget-object v4, v4, v5

    .line 177
    .line 178
    iget-object v6, v4, LX/20m;->A00:LX/20v;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v4, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 185
    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_3
    move-object v9, v6

    .line 190
    move-object v15, v3

    .line 191
    invoke-virtual/range {v9 .. v15}, LX/20v;->A00(Ljava/lang/String;LX/0r1;Lcom/facebook/auth/viewercontext/ViewerContext;ZLcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    iget-object v15, v2, LX/5sY;->A03:LX/5SK;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    sget-object v17, LX/1Ez;->A01:LX/1Ez;

    .line 201
    .line 202
    iget-object v8, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A06:LX/50U;

    .line 203
    .line 204
    iget-boolean v7, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Y:Z

    .line 205
    .line 206
    iget-object v6, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0P:Ljava/lang/String;

    .line 207
    .line 208
    iget-boolean v5, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0c:Z

    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_4
    iget-object v5, v2, LX/5sY;->A04:LX/1gV;

    .line 218
    .line 219
    move-object v4, v2

    .line 220
    new-instance v2, LX/5si;

    .line 221
    .line 222
    invoke-direct {v2, v4, v1, v0}, LX/5si;-><init>(LX/5sY;[LX/5sX;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "fetch_focused_feedback"

    .line 226
    .line 227
    invoke-virtual {v5, v0, v3, v6, v2}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    move/from16 v19, v7

    .line 232
    .line 233
    move-object/from16 v20, v6

    .line 234
    .line 235
    move/from16 v21, v5

    .line 236
    .line 237
    move-object/from16 v22, v14

    .line 238
    .line 239
    move-object/from16 v23, v12

    .line 240
    .line 241
    move-object/from16 v18, v8

    .line 242
    .line 243
    invoke-virtual/range {v15 .. v23}, LX/5SK;->A05(Ljava/lang/String;LX/1Ez;LX/50U;ZLjava/lang/String;ZLcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_4

    .line 248
    :cond_4
    iget-object v5, v4, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 249
    .line 250
    const-string v4, "native_newsfeed"

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    new-instance v4, LX/5nf;

    .line 258
    .line 259
    invoke-direct {v4, v2, v0, v1}, LX/5nf;-><init>(LX/5sY;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;[LX/5sX;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, LX/5sh;->A00()V

    .line 263
    .line 264
    .line 265
    iget-object v9, v2, LX/5sY;->A02:LX/20j;

    .line 266
    .line 267
    iget-boolean v5, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0c:Z

    .line 268
    .line 269
    iget-object v1, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0P:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    const/4 v7, 0x0

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    :cond_6
    invoke-static {v0}, LX/5sY;->A01(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    shl-int/lit8 v1, v5, 0x1

    .line 281
    .line 282
    or-int/lit8 v5, v1, 0x0

    .line 283
    .line 284
    or-int/2addr v5, v7

    .line 285
    shl-int/lit8 v1, v6, 0x2

    .line 286
    .line 287
    or-int/2addr v5, v1

    .line 288
    iget-object v1, v9, LX/20j;->A02:[LX/20m;

    .line 289
    .line 290
    aget-object v1, v1, v5

    .line 291
    .line 292
    iget-object v6, v1, LX/20m;->A00:LX/20v;

    .line 293
    .line 294
    iget-object v7, v2, LX/5sY;->A02:LX/20j;

    .line 295
    .line 296
    iget-boolean v2, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0c:Z

    .line 297
    .line 298
    iget-object v1, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0P:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v1, :cond_7

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    :cond_7
    invoke-static {v0}, LX/5sY;->A01(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    shl-int/lit8 v1, v2, 0x1

    .line 308
    .line 309
    or-int/lit8 v2, v1, 0x0

    .line 310
    .line 311
    or-int/2addr v2, v8

    .line 312
    shl-int/lit8 v1, v5, 0x2

    .line 313
    .line 314
    or-int/2addr v2, v1

    .line 315
    iget-object v1, v7, LX/20j;->A02:[LX/20m;

    .line 316
    .line 317
    aget-object v1, v1, v2

    .line 318
    .line 319
    iget-object v2, v1, LX/20m;->A02:LX/20n;

    .line 320
    .line 321
    iget-object v1, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0P:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v5, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0P:Ljava/lang/String;

    .line 330
    .line 331
    iget-boolean v1, v2, LX/20n;->A09:Z

    .line 332
    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    iget-object v1, v2, LX/20n;->A07:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_8
    iget-object v1, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0O:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v5, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0O:Ljava/lang/String;

    .line 349
    .line 350
    iget-boolean v1, v2, LX/20n;->A09:Z

    .line 351
    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    iget-object v1, v2, LX/20n;->A06:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-object v5, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0W:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    iget-object v1, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :cond_a
    :goto_5
    iput-object v5, v2, LX/20n;->A03:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0A:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 384
    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    iput-object v1, v2, LX/20n;->A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 388
    .line 389
    :cond_b
    iget-object v1, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A09:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    iput-object v1, v2, LX/20n;->A01:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 394
    .line 395
    :cond_c
    iget-object v1, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A08:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 396
    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    iput-object v1, v2, LX/20n;->A00:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 400
    .line 401
    :cond_d
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    iget-object v1, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 406
    .line 407
    if-nez v1, :cond_11

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    :goto_6
    iget-object v7, v6, LX/20v;->A00:LX/20s;

    .line 411
    .line 412
    iget-object v9, v6, LX/20v;->A01:LX/20o;

    .line 413
    .line 414
    if-nez p4, :cond_10

    .line 415
    .line 416
    iget-object v5, v7, LX/20s;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 417
    .line 418
    :goto_7
    sget-object v1, LX/18H;->A01:LX/18H;

    .line 419
    .line 420
    invoke-static {v9, v10, v1, v12, v14}, LX/20s;->A01(LX/20o;Ljava/lang/String;LX/18H;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;)LX/1DC;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iget-object v1, v7, LX/20s;->A04:LX/1ih;

    .line 425
    .line 426
    invoke-virtual {v1, v6}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v9}, LX/20o;->A05()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_e

    .line 435
    .line 436
    move-object v15, v7

    .line 437
    move-object/from16 v16, v9

    .line 438
    .line 439
    move-object/from16 v17, v10

    .line 440
    .line 441
    move-object/from16 v18, v4

    .line 442
    .line 443
    move-object/from16 v19, v12

    .line 444
    .line 445
    move-object/from16 v20, v14

    .line 446
    .line 447
    move-object/from16 v21, v5

    .line 448
    .line 449
    invoke-static/range {v15 .. v21}, LX/20s;->A03(LX/20s;LX/20o;Ljava/lang/String;LX/0r1;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    xor-int/lit8 v16, v6, 0x1

    .line 453
    .line 454
    new-instance v6, LX/5sm;

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    move-object v15, v3

    .line 458
    move-object/from16 v17, v4

    .line 459
    .line 460
    move-object/from16 v18, v5

    .line 461
    .line 462
    invoke-direct/range {v6 .. v18}, LX/5sm;-><init>(LX/20s;ZLX/20o;Ljava/lang/String;LX/0r1;Lcom/facebook/auth/viewercontext/ViewerContext;ZLcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;ZLX/0r1;Ljava/util/concurrent/Executor;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v1, v6}, LX/20s;->A04(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-boolean v1, v2, LX/20n;->A09:Z

    .line 473
    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    iget-object v1, v2, LX/20n;->A07:Ljava/util/Map;

    .line 477
    .line 478
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_f
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-boolean v0, v2, LX/20n;->A09:Z

    .line 486
    .line 487
    if-eqz v0, :cond_1

    .line 488
    .line 489
    iget-object v0, v2, LX/20n;->A06:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_10
    move-object v5, v3

    .line 496
    goto :goto_7

    .line 497
    :cond_11
    iget-object v5, v1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 498
    .line 499
    const-string v1, "native_newsfeed"

    .line 500
    .line 501
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    goto :goto_6

    .line 506
    :cond_12
    const/4 v5, 0x0

    .line 507
    goto :goto_5

    .line 508
    :cond_13
    iget-object v4, v2, LX/5sY;->A04:LX/1gV;

    .line 509
    .line 510
    invoke-virtual {v4, v5, v3, v8, v6}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_14
    move/from16 v19, v4

    .line 516
    .line 517
    move/from16 v21, v5

    .line 518
    .line 519
    move-object/from16 v22, v14

    .line 520
    .line 521
    move-object/from16 v23, v8

    .line 522
    .line 523
    invoke-virtual/range {v15 .. v23}, LX/5SK;->A05(Ljava/lang/String;LX/1Ez;LX/50U;ZLjava/lang/String;ZLcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_15
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-eqz v4, :cond_16

    .line 534
    .line 535
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    if-eqz v10, :cond_16

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-eqz v9, :cond_16

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-eqz v8, :cond_16

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    const/16 v5, 0x2037

    .line 555
    .line 556
    iget-object v4, v2, LX/5sY;->A00:LX/0li;

    .line 557
    .line 558
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LX/0o5;

    .line 563
    .line 564
    invoke-interface {v4}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iget-object v4, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v4, v5, LX/0o9;->A02:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v4, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v4, v5, LX/0o9;->A03:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v4, v5, LX/0o9;->A04:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v9, v5, LX/0o9;->A06:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v10, v5, LX/0o9;->A05:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v8, v5, LX/0o9;->A01:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v5}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_16
    move-object v8, v7

    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_17
    new-instance v3, Ljava/lang/NullPointerException;

    .line 598
    .line 599
    const-string v2, "Feedback id is null"

    .line 600
    .line 601
    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    array-length v4, v1

    .line 609
    const/4 v3, 0x0

    .line 610
    :goto_8
    if-ge v3, v4, :cond_1

    .line 611
    .line 612
    aget-object v2, p5, v3

    .line 613
    .line 614
    invoke-interface {v2, v5, v0}, LX/5sX;->CJH(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    goto :goto_8
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public final A03(Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;ZLX/5sh;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/5sY;->A03:LX/5SK;

    .line 1
    .line 2
    sget-object v3, LX/1Ez;->A01:LX/1Ez;

    .line 3
    .line 4
    sget-object v4, LX/50U;->A03:LX/50U;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v2, p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p5}, LX/5sh;->A00()V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "fetch_feedback_with_viewer_context"

    .line 22
    .line 23
    iget-object v0, p0, LX/5sY;->A04:LX/1gV;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p5}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    move-object v9, p2

    .line 30
    move v5, p4

    .line 31
    move-object v8, p3

    .line 32
    invoke-virtual/range {v1 .. v9}, LX/5SK;->A05(Ljava/lang/String;LX/1Ez;LX/50U;ZLjava/lang/String;ZLcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
