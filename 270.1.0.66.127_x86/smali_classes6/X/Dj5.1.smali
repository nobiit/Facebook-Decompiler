.class public final LX/Dj5;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dj5;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {}, LX/6xp;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const/16 v1, 0x402c

    .line 5
    .line 6
    iget-object v0, p0, LX/Dj5;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/user/model/User;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p2, p3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v1, LX/QK5;

    .line 26
    .line 27
    invoke-direct {v1}, LX/QK5;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "fb_page:launchpad_header"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-wide v2, v1, LX/QK5;->A00:J

    .line 41
    .line 42
    const-string v0, "INBOX"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-wide v2, v0, LX/6z3;->A04:J

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/6xq;

    .line 66
    .line 67
    invoke-direct {v1}, LX/6xq;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v7, v1, LX/6xq;->A08:Z

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    iput-boolean v4, v1, LX/6xq;->A03:Z

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 81
    .line 82
    .line 83
    iput-object p4, v2, LX/6z3;->A0L:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v4, v2, LX/6z3;->A0V:Z

    .line 86
    .line 87
    invoke-virtual {v2}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v2, 0x2367

    .line 92
    .line 93
    iget-object v1, p0, LX/Dj5;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/1Mq;

    .line 101
    .line 102
    iget-object v2, v5, LX/1Mq;->A02:LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x105db003e1b89L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v2, v5, LX/1Mq;->A02:LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x105db003f1b8aL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v3, :cond_0

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    :cond_0
    const/4 v2, 0x1

    .line 130
    :cond_1
    const v1, 0xa5d3

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Dj5;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v5, p1

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    check-cast v4, LX/Dm1;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x1

    .line 146
    invoke-virtual/range {v4 .. v9}, LX/Dm1;->A02(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;ZZZ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    check-cast v4, LX/Dm1;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6}, LX/Dm1;->A01(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
.end method
