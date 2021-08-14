.class public final LX/Ggv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Gh1;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gh1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gh1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ggv;->A01:LX/Gh1;

    .line 6
    .line 7
    return-void
.end method

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
    iput-object v1, p0, LX/Ggv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/Ggv;JLX/5Xw;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)V
    .locals 15

    .line 0
    const-string v0, "You need to provide a valid FriendingLocation."

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    invoke-static {v13, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-wide/from16 v9, p1

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    move-object/from16 v14, p4

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const/16 v1, 0x645f

    .line 26
    .line 27
    iget-object v0, p0, LX/Ggv;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5Xv;

    .line 34
    .line 35
    iget-object v0, v13, LX/5Xw;->friendRequestCancelRef:LX/5Xy;

    .line 36
    .line 37
    invoke-virtual {v1, v9, v10, v0}, LX/5Xv;->A07(JLX/5Xy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 42
    .line 43
    const-string v5, "CANCEL_REQUEST"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/16 v1, 0x645f

    .line 47
    .line 48
    iget-object v0, p0, LX/Ggv;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5Xv;

    .line 55
    .line 56
    iget-object v0, v13, LX/5Xw;->removeFriendRef:LX/6AI;

    .line 57
    .line 58
    invoke-virtual {v1, v9, v10, v0}, LX/5Xv;->A0F(JLX/6AI;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 63
    .line 64
    const-string v5, "REMOVE_FRIEND"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/16 v1, 0x645f

    .line 68
    .line 69
    iget-object v0, p0, LX/Ggv;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, LX/5Xv;

    .line 76
    .line 77
    iget-object v1, v13, LX/5Xw;->friendRequestHowFound:LX/5Xx;

    .line 78
    .line 79
    iget-object v0, v13, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 80
    .line 81
    move-object/from16 p3, v1

    .line 82
    .line 83
    move-object/from16 p4, v0

    .line 84
    .line 85
    move-object/from16 p5, v14

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p5}, LX/5Xv;->A0B(JLX/5Xx;LX/5Y0;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 92
    .line 93
    const-string v5, "ADD_FRIEND"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    const/16 v1, 0x645f

    .line 97
    .line 98
    iget-object v0, p0, LX/Ggv;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/5Xv;

    .line 105
    .line 106
    sget-object v1, LX/46e;->A01:LX/46e;

    .line 107
    .line 108
    iget-object v0, v13, LX/5Xw;->friendRequestResponseRef:LX/5Xz;

    .line 109
    .line 110
    invoke-virtual {v4, v9, v10, v1, v0}, LX/5Xv;->A0C(JLX/46e;LX/5Xz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 115
    .line 116
    const-string v5, "ACCEPT_FRIEND"

    .line 117
    .line 118
    :goto_0
    move-wide v0, v9

    .line 119
    invoke-static {v5, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v7, v9, v10, v11, v2}, LX/Ggv;->A01(LX/Ggv;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x24a4

    .line 127
    .line 128
    iget-object v0, v7, LX/Ggv;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1gV;

    .line 135
    .line 136
    new-instance v0, LX/Ggz;

    .line 137
    .line 138
    invoke-direct {v0, v7, v4}, LX/Ggz;-><init>(LX/Ggv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, LX/Ggw;

    .line 142
    .line 143
    move-object/from16 v8, p6

    .line 144
    .line 145
    invoke-direct/range {v6 .. v14}, LX/Ggw;-><init>(LX/Ggv;LX/Gh2;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/5Xw;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5, v0, v6}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static A01(LX/Ggv;JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x401c

    .line 1
    .line 2
    iget-object v1, p0, LX/Ggv;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/37H;

    .line 10
    .line 11
    new-instance v0, LX/3ol;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.method public final A02(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 7

    .line 0
    sget-object v6, LX/Ggv;->A01:LX/Gh1;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p4

    .line 5
    move-object v5, p5

    .line 6
    move-wide v1, p1

    .line 7
    invoke-static/range {v0 .. v6}, LX/Ggv;->A00(LX/Ggv;JLX/5Xw;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A03(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p4

    .line 3
    move-wide v1, p1

    .line 4
    move-object v6, p6

    .line 5
    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v6}, LX/Ggv;->A00(LX/Ggv;JLX/5Xw;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
