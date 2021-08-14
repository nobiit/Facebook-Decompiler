.class public Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Mr;

.field public A02:Z

.field public A03:Z

.field public A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;)V
    .locals 4

    .line 0
    const v2, 0x82da

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/7ob;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "trigger"

    .line 18
    .line 19
    const/16 v0, 0xea

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "inbox_jewel"

    .line 39
    .line 40
    invoke-virtual {v3, p0, v0, v2}, LX/7ob;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A01(Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;)V
    .locals 4

    .line 0
    const/16 v2, 0x260c

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 10
    .line 11
    new-instance v1, LX/28y;

    .line 12
    .line 13
    invoke-direct {v1}, LX/28y;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "messaging_inbox_in_blue:mib_notification"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/28y;->A01()LX/28z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x922

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    sget-object v1, LX/0sM;->A0P:LX/0lu;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A02:Z

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A03:Z

    .line 58
    .line 59
    invoke-static {p0, v3, v1, v0}, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A02(Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;ZZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A00(Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A02(Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;ZZZ)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A00(Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v2, LX/6z3;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/6z3;-><init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/6z3;->A0S:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v2, LX/6z3;->A00:I

    .line 21
    .line 22
    iput v0, v2, LX/6z3;->A01:I

    .line 23
    .line 24
    const-wide v0, 0x2540be401L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, v2, LX/6z3;->A06:J

    .line 30
    .line 31
    const-wide v0, 0x9184e729fffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, v2, LX/6z3;->A03:J

    .line 37
    .line 38
    invoke-virtual {v2}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x5

    .line 45
    const v1, 0xa5d3

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Dm1;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual/range {v2 .. v7}, LX/Dm1;->A02(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;ZZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x45b8cef5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, p0, v0}, LX/0BG;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, -0x69c5764d

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/0li;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A00:LX/0li;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "messenger_params"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    const/16 v1, 0x2029

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/0AO;

    .line 84
    .line 85
    const/16 v0, 0x5f6

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "mParams = null"

    .line 92
    .line 93
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    const v0, -0xa0ef445

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v2, "extra_back_to_feed"

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A02:Z

    .line 125
    .line 126
    const-string v2, "extra_back_to_inbox"

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A03:Z

    .line 148
    .line 149
    const/16 v2, 0x28ed

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A00:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 159
    .line 160
    new-instance v2, LX/DBr;

    .line 161
    .line 162
    invoke-direct {v2, p0}, LX/DBr;-><init>(Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/1Mr;

    .line 166
    .line 167
    invoke-direct {v1, v3, p0, v2}, LX/1Mr;-><init>(LX/0kw;Landroid/content/Context;LX/DBr;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A01:LX/1Mr;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v1, v0}, LX/1Mr;->A07(Z)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f1a0970

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0a15a0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 190
    .line 191
    new-instance v1, LX/1GY;

    .line 192
    .line 193
    invoke-direct {v1, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/3ta;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    const v0, -0x27b3a2f0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    if-eqz p1, :cond_4

    .line 217
    .line 218
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    if-eqz p1, :cond_3

    .line 224
    .line 225
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_1
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 1
    .line 2
    const-string v0, "messenger_params"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A02:Z

    .line 8
    .line 9
    const-string v0, "extra_back_to_feed"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A03:Z

    .line 15
    .line 16
    const-string v0, "extra_back_to_inbox"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
