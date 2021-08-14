.class public final LX/6zr;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6zr;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6zr;
    .locals 4

    .line 0
    const-class v3, LX/6zr;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6zr;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6zr;->A01:LX/0qo;
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
    sget-object v0, LX/6zr;->A01:LX/0qo;

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
    sget-object v1, LX/6zr;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6zr;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6zr;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6zr;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6zr;
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
    sget-object v0, LX/6zr;->A01:LX/0qo;

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

.method public static A01(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x4c2a8fe7    # 4.4711836E7f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x409

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x418

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    return-object v2
    .line 27
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/QIN;)LX/6yb;
    .locals 5

    .line 0
    const/16 v0, 0x673

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p1, LX/QIN;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x12f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    new-instance v2, LX/6ya;

    .line 31
    .line 32
    invoke-direct {v2}, LX/6ya;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x12f

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/6ya;->A00(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x198

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/6ya;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x25f

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/6ya;->A06:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x2e1

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {v2, v0}, LX/6ya;->A02(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xf4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v2, LX/6ya;->A07:Z

    .line 91
    .line 92
    new-instance v1, LX/700;

    .line 93
    .line 94
    invoke-direct {v1}, LX/700;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x128

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v1, LX/700;->A05:Z

    .line 104
    .line 105
    const/16 v0, 0x1ce

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/700;->A04:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x185

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/700;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v1, LX/700;->A02:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, LX/701;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/701;-><init>(LX/700;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, LX/6ya;->A02:LX/701;

    .line 129
    .line 130
    new-instance v0, LX/6yb;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/6yb;-><init>(LX/6ya;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_0
    const-string v0, ""

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v3, 0x0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A03(LX/6yZ;Ljava/lang/Object;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 18

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    iput-object v0, v8, LX/6yZ;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x6b

    .line 17
    .line 18
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, v8, LX/6yZ;->A08:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x8d

    .line 27
    .line 28
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v8, LX/6yZ;->A01:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :catch_0
    :cond_1
    invoke-static {v7}, LX/6zr;->A01(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object/from16 v2, p3

    .line 48
    .line 49
    invoke-static {v6, v2}, LX/6zr;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/QIN;)LX/6yb;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v3, 0x3

    .line 54
    const v1, 0x80dc

    .line 55
    .line 56
    .line 57
    move-object/from16 v9, p0

    .line 58
    .line 59
    iget-object v0, v9, LX/6zr;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6zK;

    .line 66
    .line 67
    iget-object v3, v0, LX/6zK;->A00:LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x107f20035241cL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move-object/from16 v11, p4

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const v3, 0xa60a

    .line 83
    .line 84
    .line 85
    iget-object v1, v9, LX/6zr;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Dtv;

    .line 93
    .line 94
    const/16 v0, 0x12f

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, v11}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    move-object v1, v7

    .line 108
    const v0, 0x4c2a8fe7    # 4.4711836E7f

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const/16 v0, 0x6f4

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLRepliedToMessageStatus;->A02:Lcom/facebook/graphql/enums/GraphQLRepliedToMessageStatus;

    .line 126
    .line 127
    const v0, -0x3532300e    # -6744057.0f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLRepliedToMessageStatus;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    new-instance v4, LX/KTn;

    .line 139
    .line 140
    invoke-direct {v4}, LX/KTn;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRepliedToMessageStatus;->A01:Lcom/facebook/graphql/enums/GraphQLRepliedToMessageStatus;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const/16 v0, 0x51

    .line 152
    .line 153
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v2, LX/6ys;

    .line 160
    .line 161
    invoke-direct {v2}, LX/6ys;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/6yZ;->A07:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v5, v2, LX/6yZ;->A04:LX/6yb;

    .line 171
    .line 172
    const v3, 0xa60a

    .line 173
    .line 174
    .line 175
    iget-object v1, v9, LX/6zr;->A00:LX/0li;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/Dtv;

    .line 183
    .line 184
    iget-object v0, v5, LX/6yb;->A03:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0, v11}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, v2, LX/6yZ;->A0D:Z

    .line 191
    .line 192
    iput-object v5, v2, LX/6yZ;->A05:LX/6yb;

    .line 193
    .line 194
    iput-boolean v10, v2, LX/6yZ;->A0C:Z

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, v2, LX/6yZ;->A0E:Z

    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    iput-object v0, v2, LX/6ys;->A00:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v0, LX/70C;

    .line 204
    .line 205
    invoke-direct {v0, v2}, LX/70C;-><init>(LX/6ys;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iput-object v0, v4, LX/KTn;->A00:LX/6ye;

    .line 209
    .line 210
    new-instance v3, LX/KTk;

    .line 211
    .line 212
    invoke-direct {v3, v4}, LX/KTk;-><init>(LX/KTn;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    if-eqz v3, :cond_4

    .line 216
    .line 217
    sget-object v0, LX/KTl;->A01:LX/KTl;

    .line 218
    .line 219
    invoke-virtual {v8, v0, v3}, LX/6yZ;->A01(LX/706;LX/704;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    if-eqz p2, :cond_1a

    .line 223
    .line 224
    const v0, 0x4c2a8fe7    # 4.4711836E7f

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move-object v1, v7

    .line 232
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    const/16 v0, 0x1f0

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1a

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v2, 0x1

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_5
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    const v1, 0x38eb0007

    .line 253
    .line 254
    .line 255
    const v0, 0x5bcaf9f2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v1, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    if-eqz v13, :cond_3

    .line 265
    .line 266
    invoke-virtual {v13}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x181

    .line 271
    .line 272
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    const v12, 0x3b4d516d

    .line 277
    .line 278
    .line 279
    const v0, -0x1c566fc9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v12, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    if-eqz v12, :cond_e

    .line 289
    .line 290
    const/16 v0, 0x418

    .line 291
    .line 292
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_1
    if-eqz v1, :cond_3

    .line 297
    .line 298
    if-eqz v17, :cond_3

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-static {v0, v2}, LX/6zr;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/QIN;)LX/6yb;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const-string v0, "UserMessage"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    const/16 v0, 0x36

    .line 315
    .line 316
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    invoke-static/range {v16 .. v16}, LX/6zs;->A03(Lcom/google/common/collect/ImmutableList;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    new-instance v2, LX/KNa;

    .line 327
    .line 328
    invoke-direct {v2}, LX/KNa;-><init>()V

    .line 329
    .line 330
    .line 331
    const/4 v15, 0x3

    .line 332
    const v1, 0x80dc

    .line 333
    .line 334
    .line 335
    iget-object v0, v9, LX/6zr;->A00:LX/0li;

    .line 336
    .line 337
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/6zK;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/6zK;->A01()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    move-object/from16 v0, v16

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/6zs;->A01(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v2, LX/KNa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 370
    .line 371
    invoke-static {v0}, LX/6zu;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    :goto_3
    if-eqz v0, :cond_7

    .line 379
    .line 380
    new-instance v2, LX/6yq;

    .line 381
    .line 382
    invoke-direct {v2}, LX/6yq;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static/range {v16 .. v16}, LX/6zu;->A00(Lcom/google/common/collect/ImmutableList;)LX/K2F;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v2, LX/6yq;->A00:LX/K2F;

    .line 390
    .line 391
    :cond_7
    invoke-static/range {v16 .. v16}, LX/6zt;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    invoke-static/range {v16 .. v16}, LX/6zt;->A01(Lcom/google/common/collect/ImmutableList;)Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    new-instance v2, LX/QHm;

    .line 404
    .line 405
    invoke-direct {v2}, LX/QHm;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v0, v2, LX/QHm;->A01:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-static/range {v16 .. v16}, LX/6zt;->A00(Lcom/google/common/collect/ImmutableList;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-long v0, v0

    .line 415
    iput-wide v0, v2, LX/QHm;->A00:J

    .line 416
    .line 417
    :cond_8
    const/16 v0, 0x57

    .line 418
    .line 419
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    new-instance v2, LX/Kdn;

    .line 426
    .line 427
    invoke-direct {v2}, LX/Kdn;-><init>()V

    .line 428
    .line 429
    .line 430
    :cond_9
    const v1, -0x70aaf6c3

    .line 431
    .line 432
    .line 433
    const v0, -0x79f1bcb1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v1, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    const/16 v0, 0x12f

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_a

    .line 455
    .line 456
    new-instance v2, LX/KN8;

    .line 457
    .line 458
    invoke-direct {v2}, LX/KN8;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v1, v2, LX/KN8;->A00:Ljava/lang/String;

    .line 462
    .line 463
    :cond_a
    const v1, 0x38eb0007

    .line 464
    .line 465
    .line 466
    const v0, -0x44c28169

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v1, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 474
    .line 475
    if-eqz v1, :cond_b

    .line 476
    .line 477
    const/16 v0, 0x2a6

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_b

    .line 488
    .line 489
    new-instance v2, LX/6yY;

    .line 490
    .line 491
    invoke-direct {v2}, LX/6yY;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v1, v2, LX/6yY;->A01:Ljava/lang/CharSequence;

    .line 495
    .line 496
    :cond_b
    if-eqz v2, :cond_3

    .line 497
    .line 498
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v2, LX/6yZ;->A07:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v12, v2, LX/6yZ;->A04:LX/6yb;

    .line 505
    .line 506
    const v13, 0xa60a

    .line 507
    .line 508
    .line 509
    iget-object v1, v9, LX/6zr;->A00:LX/0li;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/Dtv;

    .line 517
    .line 518
    iget-object v0, v12, LX/6yb;->A03:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v1, v0, v11}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput-boolean v0, v2, LX/6yZ;->A0D:Z

    .line 525
    .line 526
    iput-object v5, v2, LX/6yZ;->A05:LX/6yb;

    .line 527
    .line 528
    iput-boolean v10, v2, LX/6yZ;->A0C:Z

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    iput-boolean v0, v2, LX/6yZ;->A0E:Z

    .line 532
    .line 533
    invoke-virtual {v2}, LX/6yZ;->A00()LX/6ye;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_3

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_c
    const/4 v0, 0x0

    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :cond_d
    move-object v2, v3

    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_e
    const/4 v0, 0x0

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :goto_4
    :try_start_1
    const/16 v1, 0x4037

    .line 551
    .line 552
    iget-object v0, v9, LX/6zr;->A00:LX/0li;

    .line 553
    .line 554
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/19q;

    .line 559
    .line 560
    invoke-virtual {v0, v3}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 565
    :catch_1
    move-exception v3

    .line 566
    const/4 v2, 0x2

    .line 567
    const/16 v1, 0x2029

    .line 568
    .line 569
    iget-object v0, v9, LX/6zr;->A00:LX/0li;

    .line 570
    .line 571
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/0AO;

    .line 576
    .line 577
    const-string v1, "FreddieMessengerGqlAdapterUtil"

    .line 578
    .line 579
    const-string v0, "Exception thrown when deserializing platform metadata"

    .line 580
    .line 581
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :goto_5
    if-eqz v4, :cond_1a

    .line 585
    .line 586
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    const/4 v3, 0x0

    .line 591
    move-object v13, v3

    .line 592
    move-object v14, v3

    .line 593
    :cond_f
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_17

    .line 598
    .line 599
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Ljava/util/Map$Entry;

    .line 604
    .line 605
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    check-cast v15, Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v15}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_10

    .line 616
    .line 617
    const/4 v0, 0x3

    .line 618
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    array-length v4, v10

    .line 623
    const/4 v2, 0x0

    .line 624
    :goto_7
    if-ge v2, v4, :cond_10

    .line 625
    .line 626
    aget-object v0, v10, v2

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    packed-switch v1, :pswitch_data_0

    .line 633
    .line 634
    .line 635
    const-string v1, ""

    .line 636
    .line 637
    :goto_8
    invoke-static {v1, v15}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_11

    .line 642
    .line 643
    add-int/lit8 v2, v2, 0x1

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :pswitch_0
    const/16 v1, 0x138

    .line 647
    .line 648
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    goto :goto_8

    .line 653
    :pswitch_1
    const-string v1, "ls_icebreaker_quick_replies"

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 657
    .line 658
    :cond_11
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/4 v15, 0x3

    .line 669
    const/4 v4, 0x1

    .line 670
    packed-switch v1, :pswitch_data_1

    .line 671
    .line 672
    .line 673
    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_13

    .line 682
    .line 683
    new-instance v3, LX/Kcp;

    .line 684
    .line 685
    invoke-direct {v3}, LX/Kcp;-><init>()V

    .line 686
    .line 687
    .line 688
    iput-object v0, v3, LX/Kcp;->A03:Ljava/lang/Integer;

    .line 689
    .line 690
    const-string v1, "platformMetadataType"

    .line 691
    .line 692
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iput-object v2, v3, LX/Kcp;->A02:Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    const-string v0, "quickReplies"

    .line 698
    .line 699
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_13
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Ljava/lang/String;

    .line 707
    .line 708
    const/16 v0, 0xd0

    .line 709
    .line 710
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_16

    .line 719
    .line 720
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;->fromStringQuickReplyItem(Ljava/lang/String;)Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :pswitch_2
    const v2, 0x80dc

    .line 737
    .line 738
    .line 739
    iget-object v1, v9, LX/6zr;->A00:LX/0li;

    .line 740
    .line 741
    invoke-static {v15, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/6zK;

    .line 746
    .line 747
    iget-object v15, v1, LX/6zK;->A00:LX/2GK;

    .line 748
    .line 749
    const-wide v1, 0x107f20026240dL

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :pswitch_3
    const v2, 0x80dc

    .line 756
    .line 757
    .line 758
    iget-object v1, v9, LX/6zr;->A00:LX/0li;

    .line 759
    .line 760
    invoke-static {v15, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, LX/6zK;

    .line 765
    .line 766
    iget-object v15, v1, LX/6zK;->A00:LX/2GK;

    .line 767
    .line 768
    const-wide v1, 0x107f20025240cL

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :goto_a
    invoke-interface {v15, v1, v2}, LX/0qA;->Arh(J)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_12

    .line 778
    .line 779
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_15

    .line 788
    .line 789
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v16

    .line 793
    :cond_14
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_15

    .line 798
    .line 799
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    check-cast v10, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 804
    .line 805
    const/16 v2, 0x4037

    .line 806
    .line 807
    iget-object v1, v9, LX/6zr;->A00:LX/0li;

    .line 808
    .line 809
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, LX/19q;

    .line 814
    .line 815
    const-class v1, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;

    .line 816
    .line 817
    invoke-virtual {v2, v10, v1}, LX/19q;->A0U(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    check-cast v10, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;

    .line 822
    .line 823
    if-eqz v10, :cond_14

    .line 824
    .line 825
    invoke-virtual {v10}, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReply;->A00()Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    sget-object v1, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;->A01:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyContentType;

    .line 830
    .line 831
    if-eq v2, v1, :cond_14

    .line 832
    .line 833
    invoke-virtual {v15, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 834
    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_15
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    goto/16 :goto_9

    .line 842
    .line 843
    :cond_16
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ljava/lang/String;

    .line 848
    .line 849
    const-string v0, "api_metadata"

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_f

    .line 856
    .line 857
    :try_start_2
    const/16 v1, 0x4037

    .line 858
    .line 859
    iget-object v0, v9, LX/6zr;->A00:LX/0li;

    .line 860
    .line 861
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LX/19q;

    .line 866
    .line 867
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const/16 v1, 0x4037

    .line 882
    .line 883
    iget-object v0, v9, LX/6zr;->A00:LX/0li;

    .line 884
    .line 885
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, LX/19q;

    .line 890
    .line 891
    const-class v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    .line 892
    .line 893
    invoke-virtual {v1, v2, v0}, LX/19q;->A0U(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    .line 898
    .line 899
    move-object v14, v0

    .line 900
    goto/16 :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 901
    .line 902
    :catch_2
    move-exception v4

    .line 903
    const/4 v2, 0x2

    .line 904
    const/16 v1, 0x2029

    .line 905
    .line 906
    iget-object v0, v9, LX/6zr;->A00:LX/0li;

    .line 907
    .line 908
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, LX/0AO;

    .line 913
    .line 914
    const-string v1, "FreddieMessengerGqlAdapterUtil"

    .line 915
    .line 916
    const-string v0, "Exception thrown when deserializing api metadata"

    .line 917
    .line 918
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :cond_17
    if-eqz v3, :cond_18

    .line 924
    .line 925
    if-eqz v13, :cond_18

    .line 926
    .line 927
    iput-object v13, v3, LX/Kcp;->A01:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 928
    .line 929
    :cond_18
    if-eqz v3, :cond_19

    .line 930
    .line 931
    if-eqz v14, :cond_19

    .line 932
    .line 933
    iput-object v14, v3, LX/Kcp;->A00:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    .line 934
    .line 935
    :cond_19
    if-eqz v3, :cond_1a

    .line 936
    .line 937
    sget-object v1, LX/KTf;->A01:LX/KTf;

    .line 938
    .line 939
    new-instance v0, LX/Kcf;

    .line 940
    .line 941
    invoke-direct {v0, v3}, LX/Kcf;-><init>(LX/Kcp;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v1, v0}, LX/6yZ;->A01(LX/706;LX/704;)V

    .line 945
    .line 946
    .line 947
    :cond_1a
    const/16 v0, 0x30

    .line 948
    .line 949
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    if-eqz v4, :cond_1c

    .line 954
    .line 955
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 956
    .line 957
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 958
    .line 959
    .line 960
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 961
    .line 962
    const v1, -0x37ed112a

    .line 963
    .line 964
    .line 965
    const v0, 0x32a0a541

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_1b

    .line 981
    .line 982
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 987
    .line 988
    new-instance v1, LX/KVf;

    .line 989
    .line 990
    invoke-direct {v1}, LX/KVf;-><init>()V

    .line 991
    .line 992
    .line 993
    const/16 v0, 0x58

    .line 994
    .line 995
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    iput v0, v1, LX/KVf;->A00:I

    .line 1000
    .line 1001
    const/16 v0, 0x7b

    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    iput v0, v1, LX/KVf;->A01:I

    .line 1008
    .line 1009
    const v0, 0x3f94a79

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iput-object v0, v1, LX/KVf;->A02:Ljava/lang/String;

    .line 1017
    .line 1018
    new-instance v0, LX/KVZ;

    .line 1019
    .line 1020
    invoke-direct {v0, v1}, LX/KVZ;-><init>(LX/KVf;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1024
    .line 1025
    .line 1026
    goto :goto_c

    .line 1027
    :cond_1b
    new-instance v2, LX/702;

    .line 1028
    .line 1029
    invoke-direct {v2}, LX/702;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iput-object v1, v2, LX/702;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1037
    .line 1038
    const-string v0, "textRanges"

    .line 1039
    .line 1040
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, LX/703;

    .line 1044
    .line 1045
    invoke-direct {v1, v2}, LX/703;-><init>(LX/702;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_d

    .line 1049
    :cond_1c
    const/4 v1, 0x0

    .line 1050
    :goto_d
    if-eqz v1, :cond_1d

    .line 1051
    .line 1052
    sget-object v0, LX/705;->A01:LX/705;

    .line 1053
    .line 1054
    invoke-virtual {v8, v0, v1}, LX/6yZ;->A01(LX/706;LX/704;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1d
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1058
    .line 1059
    iput-object v0, v8, LX/6yZ;->A06:Ljava/lang/Integer;

    .line 1060
    .line 1061
    iput-object v5, v8, LX/6yZ;->A04:LX/6yb;

    .line 1062
    .line 1063
    const v2, 0xa60a

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v9, LX/6zr;->A00:LX/0li;

    .line 1067
    .line 1068
    const/4 v0, 0x0

    .line 1069
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, LX/Dtv;

    .line 1074
    .line 1075
    const/16 v0, 0x12f

    .line 1076
    .line 1077
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v1, v0, v11}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    iput-boolean v0, v8, LX/6yZ;->A0D:Z

    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method
