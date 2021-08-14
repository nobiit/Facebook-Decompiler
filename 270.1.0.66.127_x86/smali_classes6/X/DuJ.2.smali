.class public final LX/DuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/Dt4;

.field public final synthetic A03:LX/QIN;


# direct methods
.method public constructor <init>(LX/Dt4;LX/1GY;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DuJ;->A02:LX/Dt4;

    .line 1
    .line 2
    iput-object p2, p0, LX/DuJ;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/DuJ;->A03:LX/QIN;

    .line 5
    .line 6
    iput-object p4, p0, LX/DuJ;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

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
    .locals 13

    .line 0
    const v0, -0x74769998

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v7, p0, LX/DuJ;->A02:LX/Dt4;

    .line 8
    .line 9
    iget-object v0, p0, LX/DuJ;->A01:LX/1GY;

    .line 10
    .line 11
    iget-object v8, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, LX/DuJ;->A03:LX/QIN;

    .line 14
    .line 15
    iget-object v3, p0, LX/DuJ;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 16
    .line 17
    iget-object v0, v7, LX/Dt4;->A03:LX/6zE;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6zE;->A0p()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Duk;

    .line 23
    .line 24
    invoke-direct {v0, v8}, LX/Duk;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/Duk;->A00()LX/Dux;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, v1, LX/QIN;->A0J:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v6, LX/Dux;->A00:LX/Du8;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, LX/Du8;->A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v6, LX/Dux;->A00:LX/Du8;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/Du8;->A02(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v6, LX/Dux;->A00:LX/Du8;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v1}, LX/Du8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const v0, -0x7e0fced8

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v4, 0x5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    const v1, 0xa60c

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/Dt4;->A02:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/DuP;

    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v12, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 96
    .line 97
    invoke-virtual/range {v7 .. v12}, LX/DuP;->A00(Landroid/content/Context;JZLcom/google/common/collect/ImmutableMap;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const v1, 0xa60c

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, LX/Dt4;->A02:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/DuP;

    .line 111
    .line 112
    iget-object v9, v5, Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, v5, Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, v5, Lcom/facebook/messaginginblue/threadview/features/report/model/SendFeedbackConfiguration;->A00:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v12, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 119
    .line 120
    invoke-virtual/range {v7 .. v12}, LX/DuP;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
.end method
