.class public final LX/KT9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0Fm;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KT9;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, LX/0Fm;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KT9;->A01:LX/0Fm;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/KT9;->A00:LX/0li;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KT9;->A01:LX/0Fm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/KTP;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/KTP;->A00:LX/2bE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2bE;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/KTP;->A00:LX/2bE;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/KTP;->A00:LX/2bE;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A01(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;LX/KTJ;)V
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x25a

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "threads_limit"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A02:I

    .line 19
    .line 20
    const/16 v0, 0x86

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "group_participant_count"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 37
    .line 38
    const/16 v0, 0x10e

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0xa2

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "CONTENT"

    .line 51
    .line 52
    const/16 v0, 0xb9

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x5460

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0B(J)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A03:J

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/KT9;->A00(J)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A03:J

    .line 82
    .line 83
    iget-object v0, p0, LX/KT9;->A01:LX/0Fm;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/KTP;

    .line 90
    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    new-instance v3, LX/KTP;

    .line 94
    .line 95
    invoke-direct {v3}, LX/KTP;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/16 v2, 0x24bf

    .line 102
    .line 103
    iget-object v1, p0, LX/KT9;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1ih;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v3, LX/KTP;->A00:LX/2bE;

    .line 117
    .line 118
    iget-wide v2, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/search/MessagesSearchParams;->A03:J

    .line 119
    .line 120
    new-instance v1, LX/KT2;

    .line 121
    .line 122
    invoke-direct {v1, p0, p2, v2, v3}, LX/KT2;-><init>(LX/KT9;LX/KTJ;J)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/KT9;->A02:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method
