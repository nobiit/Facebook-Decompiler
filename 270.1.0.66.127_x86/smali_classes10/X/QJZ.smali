.class public final LX/QJZ;
.super LX/QJY;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/QIE;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;LX/6zK;LX/6zV;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2, p3}, LX/QJY;-><init>(LX/6zK;LX/6zV;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QJZ;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v4, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v4, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, LX/QJZ;->A00:LX/0li;

    .line 17
    .line 18
    const v1, 0xe468

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const v1, 0xa60b

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Du5;

    .line 39
    .line 40
    const v1, 0x120aa

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/QHr;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/QIE;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/QIE;-><init>(LX/0kw;LX/QIK;Lcom/google/common/collect/ImmutableList;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/QJZ;->A01:LX/QIE;

    .line 61
    .line 62
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;
    .locals 8

    .line 0
    const/16 v1, 0x200e

    .line 1
    .line 2
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v1, 0x200e

    .line 22
    .line 23
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, 0x42d80000    # 108.0f

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 58
    .line 59
    const/16 v0, 0x16f

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x91

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {v2, p2, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    invoke-virtual {v2, v0, v1, v7}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    const/16 v0, 0x43

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x81

    .line 93
    .line 94
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x82

    .line 98
    .line 99
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x68

    .line 103
    .line 104
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x69

    .line 108
    .line 109
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 110
    .line 111
    .line 112
    const v1, 0x80df

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/6zf;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/6zf;->A03()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x26

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 131
    .line 132
    .line 133
    const v1, 0x80df

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/6zf;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/6zf;->A04()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 151
    .line 152
    .line 153
    const v1, 0x80df

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/6zf;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/6zf;->A05()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v0, 0x40

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 171
    .line 172
    .line 173
    const v1, 0x80df

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/6zf;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/6zf;->A05()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v0, 0x41

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x7b

    .line 194
    .line 195
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/QJY;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    :cond_0
    const-string v1, "fb_groups:unknown"

    .line 218
    .line 219
    :cond_1
    const/16 v0, 0x2b

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    return-object v2
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

.method private A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;IJLjava/lang/String;)V
    .locals 5

    .line 0
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 1
    .line 2
    iget-object v2, p0, LX/QJY;->A00:LX/0Fm;

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/QJo;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v4, LX/QJo;->A00:LX/2bE;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1, p3, p4}, LX/QJZ;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/QJY;->A02:LX/6zV;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/6zV;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x24

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, LX/QJZ;->A05(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x27

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/QJY;->A01:LX/6zK;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6zK;->A03()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x23

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x13

    .line 74
    .line 75
    invoke-virtual {v2, p5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v1, 0x1

    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p2, v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq p2, v0, :cond_3

    .line 94
    .line 95
    if-eq p2, v1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Q:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, p3, p4}, LX/QJZ;->AjT(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-direct {p0, p1, p3, p4}, LX/QJZ;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, p0, LX/QJY;->A02:LX/6zV;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/6zV;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v0, 0x24

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, LX/QJZ;->A05(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v0, 0x27

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, LX/QJY;->A07(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x26

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v0, 0x1

    .line 146
    if-ne p2, v0, :cond_5

    .line 147
    .line 148
    sget-object v0, LX/18H;->A05:LX/18H;

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 151
    .line 152
    .line 153
    const-wide/32 v0, 0x15180

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 157
    .line 158
    .line 159
    :goto_1
    const/4 v2, 0x0

    .line 160
    const/16 v1, 0x24bf

    .line 161
    .line 162
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1ih;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v4, LX/QJo;->A00:LX/2bE;

    .line 175
    .line 176
    new-instance v1, LX/QJc;

    .line 177
    .line 178
    invoke-direct {v1, p0, p2, p1}, LX/QJc;-><init>(LX/QJZ;ILcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/QJZ;->A02:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 188
    .line 189
    goto :goto_0
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static A04(LX/QJZ;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/Object;ILX/QI2;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/QJY;->A00:LX/0Fm;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/QJo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/QJo;->A00:LX/2bE;

    .line 14
    .line 15
    iget-object v0, v1, LX/QJp;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/QIk;

    .line 22
    .line 23
    const/16 v1, 0x4112

    .line 24
    .line 25
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3SE;

    .line 33
    .line 34
    const-string v0, "on_data_transformed_start"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3SE;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move v6, p3

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    const/16 v1, 0x4112

    .line 44
    .line 45
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/3SE;

    .line 52
    .line 53
    const-string v0, "on_data_transformed_end"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/3SE;->A01(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-wide v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 61
    .line 62
    iget-object v2, v2, LX/QIk;->A00:LX/QIQ;

    .line 63
    .line 64
    move-object p0, p4

    .line 65
    invoke-virtual/range {v2 .. v7}, LX/QIQ;->onSuccessfulGraphServiceResult(JLX/QI7;ILX/QI2;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    if-eq p3, v1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p3, v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq p3, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq p3, v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    if-eq p3, v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-eq p3, v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v1, p0, LX/QJZ;->A01:LX/QIE;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, p2, v0, p1, p3}, LX/QIE;->A00(Ljava/lang/Object;ZLcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;I)LX/QI7;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, LX/QJZ;->A01:LX/QIE;

    .line 103
    .line 104
    invoke-virtual {v0, p2, v1, p1, p3}, LX/QIE;->A00(Ljava/lang/Object;ZLcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;I)LX/QI7;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_0
    .line 109
.end method

.method public static A05(I)Z
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final AjT(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V
    .locals 8

    .line 0
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v2, 0x22cc

    .line 7
    .line 8
    iget-object v1, p0, LX/QJZ;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1EB;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v1, 0x200e

    .line 25
    .line 26
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x42c80000    # 100.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v1, 0x200e

    .line 46
    .line 47
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v2, 0x42d80000    # 108.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 82
    .line 83
    const/16 v0, 0x16e

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x91

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v2, p2, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-virtual {v2, v0, v1, v5}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x14

    .line 110
    .line 111
    const/16 v0, 0x43

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x81

    .line 117
    .line 118
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x82

    .line 122
    .line 123
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x68

    .line 127
    .line 128
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x69

    .line 132
    .line 133
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 134
    .line 135
    .line 136
    const v1, 0x80df

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/6zf;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/6zf;->A03()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v0, 0x26

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 155
    .line 156
    .line 157
    const v1, 0x80df

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/6zf;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/6zf;->A04()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x27

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 175
    .line 176
    .line 177
    const v1, 0x80df

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/6zf;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/6zf;->A05()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v0, 0x40

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 195
    .line 196
    .line 197
    const v1, 0x80df

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/6zf;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/6zf;->A05()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v0, 0x41

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x7b

    .line 218
    .line 219
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, LX/QJY;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x9

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_2

    .line 240
    .line 241
    :cond_1
    const-string v1, "fb_groups:unknown"

    .line 242
    .line 243
    :cond_2
    const/16 v0, 0x2b

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {v0}, LX/QJZ;->A05(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v0, 0x27

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/QJY;->A01:LX/6zK;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/6zK;->A03()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v0, 0x23

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 267
    .line 268
    .line 269
    const v1, 0x80dd

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 273
    .line 274
    const/4 v3, 0x5

    .line 275
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/6zV;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, LX/6zV;->A06(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v0, 0x17

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 288
    .line 289
    .line 290
    const v1, 0x80dd

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/6zV;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, LX/6zV;->A06(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v0, 0x13

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 308
    .line 309
    .line 310
    const v1, 0x80dd

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 314
    .line 315
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/6zV;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, LX/6zV;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/16 v0, 0x24

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 337
    .line 338
    .line 339
    const-wide/32 v0, 0x15180

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x6

    .line 346
    const/16 v1, 0x2075

    .line 347
    .line 348
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 355
    .line 356
    new-instance v1, LX/QJi;

    .line 357
    .line 358
    invoke-direct {v1, p0, v4, v3, p1}, LX/QJi;-><init>(LX/QJZ;Ljava/lang/String;LX/1DC;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 359
    .line 360
    .line 361
    const v0, -0x6060106f

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 365
    .line 366
    .line 367
    return-void
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public final Ayo()Ljava/lang/String;
    .locals 1

    const-string v0, "gql_data_manager"

    return-object v0
.end method

.method public final CJJ(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;I)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iget-wide v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/QJZ;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;IJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CJK(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;ILjava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iget-wide v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p2

    .line 5
    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/QJZ;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;IJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cht(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIk;)V
    .locals 6

    .line 0
    iget-wide v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 1
    .line 2
    new-instance v5, LX/QJo;

    .line 3
    .line 4
    invoke-direct {v5, p2}, LX/QJo;-><init>(LX/QIk;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/QJY;->A00:LX/0Fm;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1, v2}, LX/0Fm;->A02(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1, v2, v5}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final Cir(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/QJY;->A00:LX/0Fm;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 3
    .line 4
    invoke-virtual {v4, v0, v1}, LX/0Fm;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QJo;

    .line 22
    .line 23
    iget-object v0, v0, LX/QJo;->A00:LX/2bE;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/2bE;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x22cc

    .line 31
    .line 32
    iget-object v0, p0, LX/QJZ;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1EB;

    .line 39
    .line 40
    iget-wide v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/QJY;->A00:LX/0Fm;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/0Fm;->A0A(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
