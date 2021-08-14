.class public final LX/DQI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DQX;

.field public A01:LX/0li;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DQI;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v0, 0x413

    .line 12
    .line 13
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_1
    const-string v0, "going"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    const-string v0, "maybe"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    const-string v0, "not_going"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Unsupported event watch status: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    const-string v0, "GOING"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const-string v0, "WATCHED"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const-string v0, "DECLINED"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    const-string v0, "UNWATCHED"

    .line 37
    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/D5H;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x6f

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "group_events"

    .line 8
    .line 9
    const/16 v0, 0xcf

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 15
    .line 16
    const/16 v0, 0x72

    .line 17
    .line 18
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0xcb

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x402c

    .line 38
    .line 39
    iget-object v1, p0, LX/DQI;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/user/model/User;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/D5H;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x6d

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, LX/DQI;->A01(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x164

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/99d;

    .line 80
    .line 81
    invoke-direct {v2}, LX/99d;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "input"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x24bf

    .line 90
    .line 91
    iget-object v0, p0, LX/DQI;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/1ih;

    .line 98
    .line 99
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v3, LX/DQL;

    .line 108
    .line 109
    invoke-direct {v3, p0, p1}, LX/DQL;-><init>(LX/DQI;LX/D5H;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x207b

    .line 113
    .line 114
    iget-object v1, p0, LX/DQI;->A01:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method
