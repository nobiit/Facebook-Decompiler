.class public final LX/Kc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kc6;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Kc6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/Kc5;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x200e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2GK;

    .line 28
    .line 29
    new-instance v0, LX/33U;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/33U;-><init>(Landroid/content/Context;LX/2GK;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v0}, LX/2Us;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v0, LX/Kc6;

    .line 42
    .line 43
    iput-object v0, p0, LX/Kc5;->A01:LX/Kc6;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A00(LX/KcB;LX/Kc7;LX/6zc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    iget-object v5, p2, LX/Kc7;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/3vo;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v0, LX/Kc8;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LX/Kc8;-><init>(LX/Kc7;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, LX/Kc8;->A06:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, LX/Kc7;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/Kc7;-><init>(LX/Kc8;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v6, p2, LX/Kc7;->A03:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v2, p2, LX/Kc7;->A01:J

    .line 37
    .line 38
    iget-wide v0, p2, LX/Kc7;->A00:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v3, LX/QK5;

    .line 45
    .line 46
    invoke-direct {v3}, LX/QK5;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x306

    .line 50
    .line 51
    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v6}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-wide v0, v2, LX/QK5;->A00:J

    .line 64
    .line 65
    const-string v0, "FEED"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_1
    const/4 v2, 0x5

    .line 75
    const v1, 0x80db

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Kc5;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/6zJ;

    .line 85
    .line 86
    invoke-interface {v6}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/6zJ;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v2, 0x3

    .line 99
    const v1, 0x8364

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Kc5;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 109
    .line 110
    new-instance v1, LX/6zD;

    .line 111
    .line 112
    invoke-direct {v1, v0, v6}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX/Kc5;->BGA()LX/6zU;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v5, p3, v0}, LX/6zE;->A11(Ljava/lang/String;LX/6zc;LX/6zU;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v4}, LX/KcB;->D5x(LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v2, LX/Kbw;

    .line 127
    .line 128
    invoke-direct {v2, p0, v7, v6}, LX/Kbw;-><init>(LX/Kc5;Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x205c

    .line 132
    .line 133
    iget-object v0, p0, LX/Kc5;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-static {v3, v2, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-class v3, Ljava/lang/Exception;

    .line 147
    .line 148
    new-instance v2, LX/Kbv;

    .line 149
    .line 150
    invoke-direct {v2, p0, v7, v6}, LX/Kbv;-><init>(LX/Kc5;Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/Kc5;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    new-instance v1, LX/B1o;

    .line 162
    .line 163
    invoke-direct {v1, v4, v3, v2}, LX/B1o;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;LX/39A;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, LX/1In;->A02(Ljava/util/concurrent/Executor;LX/0s2;)Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v4, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_2
    move-object v4, p2

    .line 175
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final ASc(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Lcom/google/common/collect/ImmutableList;LX/KSL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kc5;->A01:LX/Kc6;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kc6;->ASc(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Lcom/google/common/collect/ImmutableList;LX/KSL;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AZY(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kc5;->A01:LX/Kc6;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Kc6;->AZY(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Ae3(Ljava/util/List;LX/KSM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kc5;->A01:LX/Kc6;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Kc6;->Ae3(Ljava/util/List;LX/KSM;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Afs(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;LX/DtX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kc5;->A01:LX/Kc6;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kc6;->Afs(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;LX/DtX;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BGA()LX/6zU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kc5;->A01:LX/Kc6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kc6;->BGA()LX/6zU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Buw(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kc5;->A01:LX/Kc6;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Kc6;->Buw(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ByU(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kc5;->A01:LX/Kc6;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kc6;->ByU(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C0H(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kc5;->A01:LX/Kc6;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Kc6;->C0H(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cvm(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;LX/DtV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kc5;->A01:LX/Kc6;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kc6;->Cvm(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;LX/DtV;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D10(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;LX/Dta;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kc5;->A01:LX/Kc6;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kc6;->D10(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;LX/Dta;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D6G(Ljava/lang/String;Ljava/lang/String;LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v1, LX/Kc9;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/Kc9;-><init>(LX/Kc5;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6zc;->A01:LX/6zc;

    .line 6
    .line 7
    invoke-direct {p0, v1, p3, v0}, LX/Kc5;->A00(LX/KcB;LX/Kc7;LX/6zc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final D6J(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;LX/6zI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kc5;->A01:LX/Kc6;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kc6;->D6J(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;LX/6zI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D6d(Ljava/lang/String;LX/Kc7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v1, LX/KcA;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/KcA;-><init>(LX/Kc5;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6zc;->A05:LX/6zc;

    .line 6
    .line 7
    invoke-direct {p0, v1, p2, v0}, LX/Kc5;->A00(LX/KcB;LX/Kc7;LX/6zc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final DSq(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kc5;->A01:LX/Kc6;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Kc6;->DSq(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
