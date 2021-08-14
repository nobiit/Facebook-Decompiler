.class public final LX/1Ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/QTU;

.field public A02:LX/QTT;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/0kw;LX/QTU;LX/QTT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Ms;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/1Ms;->A01:LX/QTU;

    .line 12
    .line 13
    iput-object p3, p0, LX/1Ms;->A02:LX/QTT;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public createCallback(ZZ)LX/0r1;
    .locals 1

    .line 0
    new-instance v0, LX/QTS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/QTS;-><init>(LX/1Ms;ZZ)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public fetch(ZZ)V
    .locals 5

    .line 0
    const/16 v1, 0x2367

    .line 1
    .line 2
    iget-object v0, p0, LX/1Ms;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Mq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Mq;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1Ms;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Mq;

    .line 24
    .line 25
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x105db001f1b70L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/16 v1, 0x22d0

    .line 48
    .line 49
    iget-object v0, p0, LX/1Ms;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1EL;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "nt_context"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    const/16 v1, 0x2418

    .line 69
    .line 70
    iget-object v0, p0, LX/1Ms;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1Uv;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0G(ZI)V

    .line 84
    .line 85
    .line 86
    const-string v0, "INBOX_ON_HOMEPAGE"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x24bf

    .line 103
    .line 104
    iget-object v0, p0, LX/1Ms;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1ih;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0, p1, p2}, LX/1Ms;->createCallback(ZZ)LX/0r1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v2, 0x5

    .line 121
    const/16 v1, 0x205c

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    const/16 v1, 0x207b

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, LX/1Ms;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 141
    .line 142
    goto :goto_0
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
.end method
