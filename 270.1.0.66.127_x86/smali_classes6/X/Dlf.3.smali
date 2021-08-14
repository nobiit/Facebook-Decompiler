.class public final LX/Dlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8v3;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dlf;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final And(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/content/Intent;
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const/16 v1, 0x61ed

    .line 3
    .line 4
    iget-object v0, p0, LX/Dlf;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4p5;

    .line 11
    .line 12
    const v1, 0x33db92a1

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x184

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6V()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6F()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {}, LX/6xp;->A00()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const v3, -0x73443c6b

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x181

    .line 53
    .line 54
    invoke-virtual {p2, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-instance v3, LX/QK5;

    .line 59
    .line 60
    invoke-direct {v3}, LX/QK5;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "mib_notification:subsequent_jewel_notif"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v9}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-wide v7, v3, LX/QK5;->A00:J

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6N()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/QK5;->A05:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x477

    .line 82
    .line 83
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-wide v7, v0, LX/6z3;->A04:J

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v9}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-wide v1, v3, LX/6z3;->A03:J

    .line 109
    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    cmp-long v0, v4, v1

    .line 113
    .line 114
    if-gtz v0, :cond_0

    .line 115
    .line 116
    const-wide v4, 0x2540be401L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :cond_0
    iput-wide v4, v3, LX/6z3;->A06:J

    .line 122
    .line 123
    iput-boolean v6, v3, LX/6z3;->A0S:Z

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    const/4 v0, 0x2

    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :cond_1
    iput v0, v3, LX/6z3;->A01:I

    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :cond_2
    iput v1, v3, LX/6z3;->A00:I

    .line 136
    .line 137
    iput-boolean v6, v3, LX/6z3;->A0Q:Z

    .line 138
    .line 139
    invoke-virtual {v3}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, LX/6xs;->A00(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :catch_0
    move-exception v2

    .line 149
    const/16 v1, 0x2029

    .line 150
    .line 151
    iget-object v0, p0, LX/Dlf;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0AO;

    .line 158
    .line 159
    const-string v0, "MibSubsequentNotifActionLinkIntentBuilder"

    .line 160
    .line 161
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    return-object v0
.end method
