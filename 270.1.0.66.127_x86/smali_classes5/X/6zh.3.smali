.class public final LX/6zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6zI;

.field public final synthetic A01:LX/6zH;

.field public final synthetic A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A03:LX/6ye;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6zH;LX/6zI;LX/6ye;Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6zh;->A01:LX/6zH;

    .line 1
    .line 2
    iput-object p2, p0, LX/6zh;->A00:LX/6zI;

    .line 3
    .line 4
    iput-object p3, p0, LX/6zh;->A03:LX/6ye;

    .line 5
    .line 6
    iput-object p4, p0, LX/6zh;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/6zh;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x7

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x421

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const/16 v0, 0xa1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_4

    .line 26
    .line 27
    iget-object v6, p0, LX/6zh;->A01:LX/6zH;

    .line 28
    .line 29
    iget-object v5, p0, LX/6zh;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 30
    .line 31
    iget-object v4, p0, LX/6zh;->A00:LX/6zI;

    .line 32
    .line 33
    const v2, 0x80e3

    .line 34
    .line 35
    .line 36
    iget-object v1, v6, LX/6zH;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/6zn;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v7, v0, v5}, LX/6zn;->A01(Ljava/lang/Object;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v0, v5}, LX/6zI;->CkE(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x8364

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/6zH;->A00:LX/0li;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 65
    .line 66
    iget-object v0, v5, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 67
    .line 68
    new-instance v1, LX/6zD;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/6zU;->A01:LX/6zU;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6zE;->A0w(LX/6zU;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, LX/6zh;->A01:LX/6zH;

    .line 79
    .line 80
    iget-object v0, p0, LX/6zh;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 81
    .line 82
    iget-object v6, p0, LX/6zh;->A03:LX/6ye;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 85
    .line 86
    instance-of v0, v6, LX/6zL;

    .line 87
    .line 88
    const/16 v5, 0xc

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast v6, LX/6zL;

    .line 93
    .line 94
    iget-object v2, v6, LX/6zL;->A00:LX/KU1;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const v1, 0xe641

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, LX/6zH;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/L7K;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v2}, LX/L7K;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/6ye;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v2, v6, LX/6zL;->A01:LX/70G;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    const v1, 0xe641

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/6zH;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/L7K;

    .line 126
    .line 127
    invoke-virtual {v0, v4, v2}, LX/L7K;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/6ye;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v2, v6, LX/6zL;->A02:LX/6yd;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    const v1, 0xe641

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, LX/6zH;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/L7K;

    .line 144
    .line 145
    invoke-virtual {v0, v4, v2}, LX/L7K;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/6ye;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    const v1, 0x80db

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/6zh;->A01:LX/6zH;

    .line 152
    .line 153
    iget-object v0, v0, LX/6zH;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/6zJ;

    .line 160
    .line 161
    iget-object v0, p0, LX/6zh;->A04:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/6zJ;->A02(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    const v1, 0xe641

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, LX/6zH;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/L7K;

    .line 177
    .line 178
    invoke-virtual {v0, v4, v6}, LX/L7K;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/6ye;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iget-object v1, p0, LX/6zh;->A00:LX/6zI;

    .line 183
    .line 184
    iget-object v0, p0, LX/6zh;->A03:LX/6ye;

    .line 185
    .line 186
    invoke-interface {v1, v0}, LX/6zI;->CUl(LX/6ye;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x80db

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/6zh;->A01:LX/6zH;

    .line 193
    .line 194
    iget-object v0, v0, LX/6zH;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/6zJ;

    .line 201
    .line 202
    iget-object v1, p0, LX/6zh;->A04:Ljava/lang/Integer;

    .line 203
    .line 204
    const/16 v0, 0x200

    .line 205
    .line 206
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v1, v0}, LX/6zJ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6zh;->A01:LX/6zH;

    .line 1
    .line 2
    iget-object v2, p0, LX/6zh;->A00:LX/6zI;

    .line 3
    .line 4
    iget-object v1, p0, LX/6zh;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 5
    .line 6
    iget-object v0, p0, LX/6zh;->A03:LX/6ye;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0, p1}, LX/6zH;->A02(LX/6zH;LX/6zI;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x80db

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6zh;->A01:LX/6zH;

    .line 15
    .line 16
    iget-object v1, v0, LX/6zH;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/6zJ;

    .line 24
    .line 25
    iget-object v1, p0, LX/6zh;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x1ff

    .line 28
    .line 29
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/6zJ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
