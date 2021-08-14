.class public final LX/Dt2;
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
.method public constructor <init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dt4;LX/1GY;LX/QIN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dt2;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dt2;->A02:LX/Dt4;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dt2;->A01:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dt2;->A03:LX/QIN;

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
    .locals 17

    .line 0
    const v0, -0xadc4559

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v8, v4, LX/Dt2;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 10
    .line 11
    iget-object v7, v8, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 12
    .line 13
    invoke-virtual {v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v4, LX/Dt2;->A02:LX/Dt4;

    .line 20
    .line 21
    iget-object v0, v4, LX/Dt2;->A01:LX/1GY;

    .line 22
    .line 23
    iget-object v6, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    const v3, 0xa606

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, LX/Dt4;->A02:LX/0li;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/Dt3;

    .line 37
    .line 38
    new-instance v4, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/content/ComponentName;

    .line 44
    .line 45
    const-string v0, "com.facebook.messaginginblue.profile.blockmember.ui.activity.MessagingInBlueBlockMemberActivity"

    .line 46
    .line 47
    invoke-direct {v2, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "key_freddie_params"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x3c

    .line 67
    .line 68
    iget-object v2, v5, LX/Dt3;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0G7;

    .line 76
    .line 77
    iget-object v0, v0, LX/0G7;->A08:LX/0Ma;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v6}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    const v0, 0x40261e17

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v6, v4, LX/Dt2;->A02:LX/Dt4;

    .line 90
    .line 91
    iget-object v3, v4, LX/Dt2;->A03:LX/QIN;

    .line 92
    .line 93
    iget-object v0, v4, LX/Dt2;->A01:LX/1GY;

    .line 94
    .line 95
    iget-object v13, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    iget-boolean v5, v8, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const v2, 0x102a3

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/Dt4;->A02:LX/0li;

    .line 104
    .line 105
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LX/O99;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget v2, v3, LX/QIN;->A02:I

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    const/4 v10, 0x0

    .line 117
    if-ne v2, v0, :cond_1

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    :cond_1
    iget-wide v11, v8, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    iget-object v0, v3, LX/QIN;->A0N:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    invoke-virtual/range {v9 .. v16}, LX/O99;->A01(ZJLandroid/content/Context;JLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v3}, LX/QIL;->A08(LX/QIN;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget-object v0, v8, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    iget-object v0, v3, LX/QIN;->A0N:Ljava/lang/String;

    .line 145
    .line 146
    move-object v11, v9

    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    invoke-virtual/range {v11 .. v16}, LX/O99;->A02(ZLandroid/content/Context;JLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/Dt4;->A03:LX/6zE;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/6zE;->A0i()V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
.end method
