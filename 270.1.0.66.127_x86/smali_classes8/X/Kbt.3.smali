.class public final LX/Kbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6zI;

.field public final synthetic A01:LX/6zH;

.field public final synthetic A02:LX/Kbx;

.field public final synthetic A03:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final synthetic A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A05:LX/5Oe;

.field public final synthetic A06:LX/6ye;


# direct methods
.method public constructor <init>(LX/6zH;LX/6zI;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;LX/Kbx;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/5Oe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbt;->A01:LX/6zH;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kbt;->A00:LX/6zI;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kbt;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/Kbt;->A06:LX/6ye;

    .line 7
    .line 8
    iput-object p5, p0, LX/Kbt;->A02:LX/Kbx;

    .line 9
    .line 10
    iput-object p6, p0, LX/Kbt;->A03:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    iput-object p7, p0, LX/Kbt;->A05:LX/5Oe;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/7lo;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p1, LX/7lo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 9
    .line 10
    const/16 v0, 0x112

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Kbt;->A02:LX/Kbx;

    .line 16
    .line 17
    iget-object v1, v0, LX/Kbx;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x6b

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/7lo;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x44

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    const v1, 0x80dd

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Kbt;->A01:LX/6zH;

    .line 37
    .line 38
    iget-object v0, v0, LX/6zH;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/6zV;

    .line 45
    .line 46
    iget-object v0, p0, LX/Kbt;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/6zV;->A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/Kbt;->A06:LX/6ye;

    .line 55
    .line 56
    iget-boolean v0, v2, LX/6ye;->A0D:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v1, LX/KTl;->A01:LX/KTl;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/6ye;->A00(LX/706;)LX/704;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/Kbt;->A06:LX/6ye;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/6ye;->A00(LX/706;)LX/704;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/KTk;

    .line 75
    .line 76
    iget-object v0, v0, LX/KTk;->A00:LX/6ye;

    .line 77
    .line 78
    iget-object v1, v0, LX/6ye;->A07:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0xb0

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v6, p0, LX/Kbt;->A03:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 86
    .line 87
    const/16 v0, 0x18

    .line 88
    .line 89
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    const v1, 0x80db

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Kbt;->A01:LX/6zH;

    .line 97
    .line 98
    iget-object v0, v0, LX/6zH;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/6zJ;

    .line 105
    .line 106
    iget-object v0, p0, LX/Kbt;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 107
    .line 108
    iget-wide v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/6zJ;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v5, p0, LX/Kbt;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 119
    .line 120
    iget-object v0, v5, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v3, 0x0

    .line 127
    const/16 v2, 0x24bf

    .line 128
    .line 129
    iget-object v1, p0, LX/Kbt;->A01:LX/6zH;

    .line 130
    .line 131
    iget-object v0, v1, LX/6zH;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/1ih;

    .line 138
    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    iget-object v0, v5, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    :cond_2
    invoke-static {v1, v6, v0}, LX/6zH;->A00(LX/6zH;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/5Oc;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/Kbt;->A05:LX/5Oe;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "IMBE"

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v5, p0, LX/Kbt;->A01:LX/6zH;

    .line 165
    .line 166
    iget-object v6, p0, LX/Kbt;->A00:LX/6zI;

    .line 167
    .line 168
    iget-object v9, p0, LX/Kbt;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 169
    .line 170
    iget-object v7, p0, LX/Kbt;->A06:LX/6ye;

    .line 171
    .line 172
    new-instance v4, LX/Kbu;

    .line 173
    .line 174
    invoke-direct/range {v4 .. v9}, LX/Kbu;-><init>(LX/6zH;LX/6zI;LX/6ye;Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    const/4 v3, 0x1

    .line 178
    const/16 v1, 0x205c

    .line 179
    .line 180
    iget-object v0, p0, LX/Kbt;->A01:LX/6zH;

    .line 181
    .line 182
    iget-object v0, v0, LX/6zH;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    invoke-static {v2, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    iget-object v5, p0, LX/Kbt;->A01:LX/6zH;

    .line 195
    .line 196
    iget-object v6, p0, LX/Kbt;->A00:LX/6zI;

    .line 197
    .line 198
    iget-object v9, p0, LX/Kbt;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 199
    .line 200
    iget-object v7, p0, LX/Kbt;->A06:LX/6ye;

    .line 201
    .line 202
    new-instance v4, LX/6zh;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v9}, LX/6zh;-><init>(LX/6zH;LX/6zI;LX/6ye;Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    iget-object v5, p0, LX/Kbt;->A01:LX/6zH;

    .line 209
    .line 210
    iget-object v4, p0, LX/Kbt;->A00:LX/6zI;

    .line 211
    .line 212
    iget-object v3, p0, LX/Kbt;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 213
    .line 214
    iget-object v2, p0, LX/Kbt;->A06:LX/6ye;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/Throwable;

    .line 217
    .line 218
    const-string v0, "Empty Upload Result"

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v4, v3, v2, v1}, LX/6zH;->A02(LX/6zH;LX/6zI;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kbt;->A01:LX/6zH;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kbt;->A00:LX/6zI;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kbt;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kbt;->A06:LX/6ye;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0, p1}, LX/6zH;->A02(LX/6zH;LX/6zI;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
