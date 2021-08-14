.class public final LX/DuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/Dt4;


# direct methods
.method public constructor <init>(LX/Dt4;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DuN;->A02:LX/Dt4;

    .line 1
    .line 2
    iput-object p2, p0, LX/DuN;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/DuN;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x219612af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/DuN;->A02:LX/Dt4;

    .line 8
    .line 9
    iget-object v8, p0, LX/DuN;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 10
    .line 11
    iget-object v3, p0, LX/DuN;->A01:LX/1GY;

    .line 12
    .line 13
    const v2, 0xa60e

    .line 14
    .line 15
    .line 16
    iget-object v1, v6, LX/Dt4;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/Dv5;

    .line 24
    .line 25
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v5, LX/6z3;

    .line 28
    .line 29
    invoke-direct {v5, v8}, LX/6z3;-><init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v8, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 35
    .line 36
    new-instance v2, LX/QK5;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/QK5;-><init>(Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "messaging_inbox_in_blue:thread_details_view"

    .line 42
    .line 43
    iput-object v1, v2, LX/QK5;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "entryPointTag"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v5, LX/6z3;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 55
    .line 56
    const-string v0, "loggerParams"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/content/ComponentName;

    .line 71
    .line 72
    const-string v0, "com.facebook.messaginginblue.profile.memberlist.ui.activity.MemberListActivity"

    .line 73
    .line 74
    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "key_freddie_params"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-class v0, Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/16 v1, 0x3c

    .line 105
    .line 106
    iget-object v0, v7, LX/Dv5;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0G7;

    .line 113
    .line 114
    iget-object v1, v0, LX/0G7;->A08:LX/0Ma;

    .line 115
    .line 116
    const/16 v0, 0x232a

    .line 117
    .line 118
    invoke-virtual {v1, v5, v0, v3}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v0, v6, LX/Dt4;->A03:LX/6zE;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/6zE;->A0r()V

    .line 124
    .line 125
    .line 126
    const v0, -0x3098145e

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
