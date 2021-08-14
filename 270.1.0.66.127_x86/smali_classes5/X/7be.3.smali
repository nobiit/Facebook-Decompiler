.class public final LX/7be;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7bc;


# direct methods
.method public constructor <init>(LX/7bc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7be;->A00:LX/7bc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7bf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 11

    .line 0
    check-cast p1, LX/7bf;

    .line 1
    .line 2
    iget-object v5, p0, LX/7be;->A00:LX/7bc;

    .line 3
    .line 4
    new-instance v4, LX/KyF;

    .line 5
    .line 6
    invoke-direct {v4, v5}, LX/KyF;-><init>(LX/7bc;)V

    .line 7
    .line 8
    .line 9
    iget-object v9, p1, LX/7bf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/7bf;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v8, "MUTE"

    .line 21
    .line 22
    :goto_0
    iget v7, p1, LX/7bf;->A00:I

    .line 23
    .line 24
    const v2, 0x1211e

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/7bc;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/R0N;

    .line 35
    .line 36
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 44
    .line 45
    const/16 v0, 0x54

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x22d0

    .line 51
    .line 52
    iget-object v1, v6, LX/R0N;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1EL;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x21

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "user_action"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "suspension_duration"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "community_moderation_delete_comment_dialog_input_data"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v2, 0x24bf

    .line 97
    .line 98
    iget-object v1, v6, LX/R0N;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1ih;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v1, 0x206d

    .line 113
    .line 114
    iget-object v0, v6, LX/R0N;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v5, LX/7bc;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    const-string v8, "NONE"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    const-string v8, "PAGE_BAN"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    const-string v8, "STREAM_BAN"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
