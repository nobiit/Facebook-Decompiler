.class public final LX/DpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DpJ;

.field public final synthetic A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A03:LX/6ye;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;Landroid/content/Context;LX/DpJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DpR;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 1
    .line 2
    iput-object p2, p0, LX/DpR;->A03:LX/6ye;

    .line 3
    .line 4
    iput-object p3, p0, LX/DpR;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/DpR;->A01:LX/DpJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x110432b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DpR;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :goto_0
    iget-object v0, p0, LX/DpR;->A03:LX/6ye;

    .line 30
    .line 31
    iget-object v8, v0, LX/6ye;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, LX/DpR;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v5, p0, LX/DpR;->A01:LX/DpJ;

    .line 36
    .line 37
    new-instance v10, LX/DpU;

    .line 38
    .line 39
    invoke-direct {v10}, LX/DpU;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "GROUPS_REPORT_TO_ADMIN"

    .line 43
    .line 44
    const-string v3, "group"

    .line 45
    .line 46
    const-string v0, "context"

    .line 47
    .line 48
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "frxEntryPoint"

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "location"

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "resultListener"

    .line 62
    .line 63
    invoke-static {v10, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/CSz;->A00:LX/CSz;

    .line 67
    .line 68
    invoke-virtual {v0, v9}, LX/CSz;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 76
    .line 77
    const/16 v0, 0x1a5

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "message_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v8}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x37

    .line 88
    .line 89
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x58

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "GraphQLRequest.create(qu\u2026chePolicy.FETCH_AND_FILL)"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/DpJ;->A00:LX/1ih;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, LX/DpQ;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v10}, LX/DpQ;-><init>(LX/DpJ;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/O82;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/DpJ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    const v0, -0x5edcb6a6

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const/4 v7, 0x0

    .line 135
    goto :goto_0
.end method
