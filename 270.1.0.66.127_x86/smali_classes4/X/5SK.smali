.class public final LX/5SK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5SK;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/5SK;Lcom/facebook/permalink/params/PermalinkParams;LX/1Ez;)Lcom/facebook/api/story/FetchSingleStoryParams;
    .locals 31

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v16, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    iget-object v1, v5, Lcom/facebook/permalink/params/PermalinkParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 14
    .line 15
    const-string v25, "group_permalink"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    iget-object v2, v1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "group_feed"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    const/16 v1, 0x4a

    .line 31
    .line 32
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    const/16 v1, 0x3e8

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    const-string v1, "native_newsfeed"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    const-string v3, "feed_mobile"

    .line 63
    .line 64
    :goto_1
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq v4, v1, :cond_0

    .line 67
    .line 68
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-ne v4, v2, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x1

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0J:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object/from16 v25, v3

    .line 81
    .line 82
    :cond_3
    iget-object v4, v5, Lcom/facebook/permalink/params/PermalinkParams;->A08:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-object v12, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 87
    .line 88
    :goto_2
    const/16 v6, 0x9

    .line 89
    .line 90
    const/16 v2, 0x20ff

    .line 91
    .line 92
    move-object/from16 v3, p0

    .line 93
    .line 94
    iget-object v1, v3, LX/5SK;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/2GK;

    .line 101
    .line 102
    const-wide v1, 0x200f900030253L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v1, v2}, LX/0qA;->BEk(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-int v11, v1

    .line 112
    new-instance v13, Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 113
    .line 114
    iget-object v14, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    iget-object v10, v5, Lcom/facebook/permalink/params/PermalinkParams;->A02:LX/50U;

    .line 119
    .line 120
    iget-object v9, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0K:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0L:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v7, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0U:Z

    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    const/16 v2, 0x2319

    .line 129
    .line 130
    iget-object v1, v3, LX/5SK;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/1K1;

    .line 137
    .line 138
    invoke-virtual {v1}, LX/1K1;->A08()Z

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    const/16 v24, 0x1

    .line 143
    .line 144
    invoke-virtual {v3, v5}, LX/5SK;->A03(Lcom/facebook/permalink/params/PermalinkParams;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 145
    .line 146
    .line 147
    move-result-object v26

    .line 148
    iget-boolean v6, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0a:Z

    .line 149
    .line 150
    iget-boolean v3, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0S:Z

    .line 151
    .line 152
    iget-boolean v2, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0R:Z

    .line 153
    .line 154
    iget-boolean v1, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0Q:Z

    .line 155
    .line 156
    iget-object v5, v5, Lcom/facebook/permalink/params/PermalinkParams;->A0E:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    iget-object v0, v4, Lcom/facebook/notifications/logging/NotificationLogObject;->A0V:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    move-object/from16 v15, p2

    .line 163
    .line 164
    move/from16 v27, v6

    .line 165
    .line 166
    move-object/from16 v28, v12

    .line 167
    .line 168
    move/from16 v29, v3

    .line 169
    .line 170
    move/from16 v30, v2

    .line 171
    .line 172
    move/from16 p0, v1

    .line 173
    .line 174
    move-object/from16 p1, v5

    .line 175
    .line 176
    move-object/from16 p2, v0

    .line 177
    .line 178
    move-object/from16 v21, v8

    .line 179
    .line 180
    move/from16 v22, v7

    .line 181
    .line 182
    move-object/from16 v19, v10

    .line 183
    .line 184
    move-object/from16 v20, v9

    .line 185
    .line 186
    move/from16 v17, v11

    .line 187
    .line 188
    invoke-direct/range {v13 .. v33}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(Ljava/lang/String;LX/1Ez;Ljava/lang/Integer;ILjava/lang/String;LX/50U;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v13

    .line 192
    :cond_5
    move-object v12, v0

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object/from16 v3, v25

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_7
    move-object v3, v0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_1
    sget-object v16, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_2
    sget-object v16, LX/01l;->A0j:Ljava/lang/Integer;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_3
    sget-object v16, LX/01l;->A0C:Ljava/lang/Integer;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static final A01(LX/0kw;)LX/5SK;
    .locals 4

    .line 0
    const-class v3, LX/5SK;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5SK;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5SK;->A01:LX/0qo;
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
    sget-object v0, LX/5SK;->A01:LX/0qo;

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
    sget-object v1, LX/5SK;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5SK;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5SK;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5SK;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5SK;
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
    sget-object v0, LX/5SK;->A01:LX/0qo;

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

.method private final A02(Ljava/lang/String;Ljava/lang/Integer;LX/1Ez;Ljava/lang/String;LX/50U;ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object v12, v11

    .line 4
    move-object/from16 v19, v11

    .line 5
    .line 6
    move-object/from16 v17, v11

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v15, 0x1

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    const/16 v22, 0x0

    .line 17
    .line 18
    move-object/from16 v23, v11

    .line 19
    .line 20
    move-object/from16 v24, v11

    .line 21
    .line 22
    const/16 v2, 0x20ff

    .line 23
    .line 24
    iget-object v1, v3, LX/5SK;->A00:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x200f900030253L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int v8, v0

    .line 44
    new-instance v4, Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 45
    .line 46
    move/from16 v14, p6

    .line 47
    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    move-object/from16 v16, p7

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    move-object/from16 v9, p4

    .line 57
    .line 58
    move-object/from16 v10, p5

    .line 59
    .line 60
    invoke-direct/range {v4 .. v24}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(Ljava/lang/String;LX/1Ez;Ljava/lang/Integer;ILjava/lang/String;LX/50U;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x6670

    .line 64
    .line 65
    iget-object v1, v3, LX/5SK;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6HC;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/6HC;->A01(Lcom/facebook/api/story/FetchSingleStoryParams;)LX/1DC;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v2, 0x24c1

    .line 79
    .line 80
    iget-object v1, v3, LX/5SK;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1iq;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v1, LX/6HD;

    .line 94
    .line 95
    invoke-direct {v1, v7}, LX/6HD;-><init>(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final A03(Lcom/facebook/permalink/params/PermalinkParams;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x22f8

    .line 10
    .line 11
    iget-object v0, p0, LX/5SK;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1Gr;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0N:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p1, Lcom/facebook/permalink/params/PermalinkParams;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final A04(Lcom/facebook/permalink/params/PermalinkParams;LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    invoke-static {p0, p1, p2}, LX/5SK;->A00(LX/5SK;Lcom/facebook/permalink/params/PermalinkParams;LX/1Ez;)Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v2, 0x6670

    .line 5
    .line 6
    iget-object v1, p0, LX/5SK;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6HC;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/6HC;->A01(Lcom/facebook/api/story/FetchSingleStoryParams;)LX/1DC;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v2, 0x24c1

    .line 20
    .line 21
    iget-object v1, p0, LX/5SK;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1iq;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v4, Lcom/facebook/api/story/FetchSingleStoryParams;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v1, LX/6HD;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/6HD;-><init>(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public final A05(Ljava/lang/String;LX/1Ez;LX/50U;ZLjava/lang/String;ZLcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v1, 0x22f8

    .line 13
    .line 14
    iget-object v0, p0, LX/5SK;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Gr;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/4UK;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, LX/4UK;-><init>(Ljava/lang/String;LX/1Ez;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v1, LX/4UK;->A01:LX/50U;

    .line 33
    .line 34
    iput-object p5, v1, LX/4UK;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p6, v1, LX/4UK;->A0B:Z

    .line 37
    .line 38
    iput-boolean p4, v1, LX/4UK;->A09:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :cond_2
    iput-boolean v2, v1, LX/4UK;->A0C:Z

    .line 49
    .line 50
    new-instance v2, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;-><init>(LX/4UK;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x259e

    .line 56
    .line 57
    iget-object v0, p0, LX/5SK;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/20q;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/20q;->A00(Lcom/facebook/api/ufiservices/common/FetchFeedbackParams;)LX/1DC;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object p7, v3, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    if-eqz p8, :cond_3

    .line 72
    .line 73
    iput-object p8, v3, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 74
    .line 75
    :cond_3
    const/4 v2, 0x6

    .line 76
    const/16 v1, 0x24c1

    .line 77
    .line 78
    iget-object v0, p0, LX/5SK;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1iq;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Integer;LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    sget-object v8, LX/50U;->A03:LX/50U;

    .line 1
    .line 2
    const/16 v2, 0x2319

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    iget-object v1, p0, LX/5SK;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1K1;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1K1;->A08()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v3 .. v10}, LX/5SK;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/1Ez;Ljava/lang/String;LX/50U;ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Integer;LX/1Ez;Ljava/lang/String;LX/50U;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    const/16 v2, 0x2319

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v1, p0, LX/5SK;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1K1;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1K1;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    move-object v5, p2

    .line 18
    move-object v4, p1

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    move-object/from16 v10, p6

    .line 22
    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, LX/5SK;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/1Ez;Ljava/lang/String;LX/50U;ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;Lcom/facebook/auth/viewercontext/ViewerContext;ZZZLcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const/16 v1, 0x668d

    .line 1
    .line 2
    iget-object v0, p0, LX/5SK;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6JQ;

    .line 10
    .line 11
    if-eqz p9, :cond_2

    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    iget-object v0, v0, LX/6JQ;->A01:LX/5Cr;

    .line 18
    .line 19
    iget-object v2, v0, LX/5Cr;->A00:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x2060c00010901L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v0, v1

    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    :cond_0
    new-instance v1, LX/6JL;

    .line 36
    .line 37
    invoke-direct {v1}, LX/6JL;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, v1, LX/6JL;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, v1, LX/6JL;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v1, LX/6JL;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iput v0, v1, LX/6JL;->A00:I

    .line 47
    .line 48
    iput-boolean p6, v1, LX/6JL;->A0K:Z

    .line 49
    .line 50
    iput-boolean p7, v1, LX/6JL;->A0J:Z

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/6JL;->A01:I

    .line 57
    .line 58
    iput-boolean p8, v1, LX/6JL;->A0I:Z

    .line 59
    .line 60
    iput-object v4, v1, LX/6JL;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;-><init>(LX/6JL;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x668d

    .line 68
    .line 69
    iget-object v0, p0, LX/5SK;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6JQ;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/6JQ;->A01(Lcom/facebook/api/ufiservices/FetchSingleCommentParams;)LX/1CE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 88
    .line 89
    .line 90
    if-eqz p5, :cond_1

    .line 91
    .line 92
    iput-object p5, v3, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 93
    .line 94
    :cond_1
    const/4 v2, 0x6

    .line 95
    const/16 v1, 0x24c1

    .line 96
    .line 97
    iget-object v0, p0, LX/5SK;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1iq;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v1, LX/EWY;

    .line 114
    .line 115
    invoke-direct {v1, p0}, LX/EWY;-><init>(LX/5SK;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_2
    const-string v4, ""

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
