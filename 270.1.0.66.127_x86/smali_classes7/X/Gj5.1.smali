.class public final LX/Gj5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Landroid/content/Context;


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
    iput-object v1, p0, LX/Gj5;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gj5;->A01:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gj5;->A02:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/0kw;)LX/Gj5;
    .locals 4

    .line 0
    const-class v3, LX/Gj5;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Gj5;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Gj5;->A03:LX/0qo;
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
    sget-object v0, LX/Gj5;->A03:LX/0qo;

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
    sget-object v1, LX/Gj5;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Gj5;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Gj5;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Gj5;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Gj5;
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
    sget-object v0, LX/Gj5;->A03:LX/0qo;

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

.method public static A01(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/5hP;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, LX/Gj5;->A02(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 9
    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 13
    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-interface {p4}, LX/5hP;->Cy7()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz p4, :cond_0

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    invoke-interface {p4}, LX/5hP;->CyD()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A02(LX/Gj5;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V
    .locals 2

    .line 0
    const/16 v1, 0x401c

    .line 1
    .line 2
    iget-object v0, p0, LX/Gj5;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/37H;

    .line 9
    .line 10
    new-instance v0, LX/3ol;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A03(JZZLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;LX/5hP;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 5
    .line 6
    :goto_0
    move-object/from16 v6, p6

    .line 7
    .line 8
    move/from16 v8, p4

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 13
    .line 14
    if-eq v6, v7, :cond_0

    .line 15
    .line 16
    :goto_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    move-object/from16 v12, p7

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    move/from16 v13, p8

    .line 27
    .line 28
    move-wide/from16 v9, p1

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    invoke-virtual/range {v7 .. v13}, LX/Gj5;->A04(ZJLcom/google/common/util/concurrent/SettableFuture;LX/5hP;Z)V

    .line 34
    .line 35
    .line 36
    return-object v11

    .line 37
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 38
    .line 39
    if-ne v6, v0, :cond_1

    .line 40
    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    const/16 v1, 0x645f

    .line 53
    .line 54
    iget-object v0, v2, LX/Gj5;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    check-cast v14, LX/5Xv;

    .line 63
    .line 64
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    sget-object v18, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 73
    .line 74
    :goto_2
    const-string v16, "PROFILE"

    .line 75
    .line 76
    move/from16 v19, v13

    .line 77
    .line 78
    invoke-virtual/range {v14 .. v19}, LX/5Xv;->A0L(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_3
    new-instance v3, LX/Gj7;

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    invoke-direct/range {v3 .. v13}, LX/Gj7;-><init>(LX/Gj5;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;ZJLcom/google/common/util/concurrent/SettableFuture;LX/5hP;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/Gj5;->A01:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-object v11

    .line 94
    :cond_4
    const/16 v17, 0x0

    .line 95
    .line 96
    sget-object v18, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    check-cast v14, LX/5Xv;

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "PROFILE"

    .line 106
    .line 107
    invoke-virtual {v14, v1, v0, v13}, LX/5Xv;->A0K(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_3
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final A04(ZJLcom/google/common/util/concurrent/SettableFuture;LX/5hP;Z)V
    .locals 9

    .line 0
    const-string v3, "PROFILE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move v6, p6

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x645f

    .line 7
    .line 8
    iget-object v0, p0, LX/Gj5;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/5Xv;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SEE_FIRST"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v1, v0, v3, p6}, LX/5Xv;->A03(LX/5Xv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/Gj5;->A02:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v3, LX/GjC;

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    move-object v5, p5

    .line 40
    move-object v7, p4

    .line 41
    invoke-direct/range {v3 .. v8}, LX/GjC;-><init>(LX/Gj5;LX/5hP;ZLcom/google/common/util/concurrent/SettableFuture;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Gj5;->A01:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 v1, 0x645f

    .line 51
    .line 52
    iget-object v0, p0, LX/Gj5;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/5Xv;

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "REGULAR_FOLLOW"

    .line 65
    .line 66
    goto :goto_0
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method
