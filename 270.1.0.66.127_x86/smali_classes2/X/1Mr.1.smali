.class public final LX/1Mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:LX/1Ms;

.field public A03:LX/DBr;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/QTU;

.field public final A07:LX/QTT;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/DBr;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QTU;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QTU;-><init>(LX/1Mr;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Mr;->A06:LX/QTU;

    .line 9
    .line 10
    new-instance v0, LX/QTT;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QTT;-><init>(LX/1Mr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Mr;->A07:LX/QTT;

    .line 16
    .line 17
    new-instance v2, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/1Mr;->A01:LX/0li;

    .line 25
    .line 26
    iput-object p2, p0, LX/1Mr;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, LX/1Mr;->A03:LX/DBr;

    .line 29
    .line 30
    const/16 v1, 0x28d3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 38
    .line 39
    iget-object v2, p0, LX/1Mr;->A06:LX/QTU;

    .line 40
    .line 41
    iget-object v1, p0, LX/1Mr;->A07:LX/QTT;

    .line 42
    .line 43
    new-instance v0, LX/1Ms;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/1Ms;-><init>(LX/0kw;LX/QTU;LX/QTT;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1Mr;->A02:LX/1Ms;

    .line 49
    .line 50
    const v2, 0xa4ea

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1Mr;->A01:LX/0li;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/D03;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/D03;->A02()LX/D09;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/1Mr;->A02:LX/1Ms;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v1}, LX/1Ms;->fetch(ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private A00()V
    .locals 3

    .line 0
    const/16 v2, 0x260c

    .line 1
    .line 2
    iget-object v1, p0, LX/1Mr;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 11
    .line 12
    new-instance v1, LX/28y;

    .line 13
    .line 14
    invoke-direct {v1}, LX/28y;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x143

    .line 18
    .line 19
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/28y;->A01()LX/28z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "fb_shared_preference_used"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x200a

    .line 37
    .line 38
    iget-object v1, p0, LX/1Mr;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    sget-object v1, LX/0sM;->A0P:LX/0lu;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, LX/1Mr;->A01()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, LX/1Mr;->A02()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Mr;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/1Mr;->A04(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const v1, 0x82da

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1Mr;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/7ob;

    .line 20
    .line 21
    iget-object v2, p0, LX/1Mr;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "inbox_jewel"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1, v1}, LX/7ob;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Mr;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/1Mr;->A04(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const v1, 0x82da

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1Mr;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/7ob;

    .line 20
    .line 21
    iget-object v4, p0, LX/1Mr;->A00:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x235e

    .line 29
    .line 30
    iget-object v1, p0, LX/1Mr;->A01:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A04()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x75

    .line 45
    .line 46
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/16 v0, 0x77

    .line 55
    .line 56
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "trigger"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "tap_title_bar"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "inbox_jewel"

    .line 82
    .line 83
    invoke-virtual {v5, v4, v0, v3}, LX/7ob;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public static A03(LX/1Mr;LX/D09;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1Mr;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/D09;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/D09;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/16 v1, 0x200a

    .line 17
    .line 18
    iget-object v0, p0, LX/1Mr;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    sget-object v0, LX/0sM;->A0P:LX/0lu;

    .line 27
    .line 28
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/1Mr;->A05(LX/1Mr;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0, v3}, LX/1Mr;->A04(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/1Mr;->A03:LX/DBr;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez p1, :cond_c

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :goto_0
    if-nez v0, :cond_b

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    :goto_1
    if-eqz v5, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMiBProgressiveDiodeType;->A02:Lcom/facebook/graphql/enums/GraphQLMiBProgressiveDiodeType;

    .line 58
    .line 59
    const v0, 0x665ddb29

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLMiBProgressiveDiodeType;

    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_a

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    iget-object v0, v3, LX/DBr;->A00:Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A01(Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x2029

    .line 85
    .line 86
    iget-object v0, v3, LX/DBr;->A00:Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/0AO;

    .line 95
    .line 96
    const-string v1, "MessagingInBlueNotificationActivity"

    .line 97
    .line 98
    const-string v0, "GraphQLMiBProgressiveDiodeType is illegal."

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 104
    iget-object v1, p0, LX/1Mr;->A02:LX/1Ms;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v2}, LX/1Ms;->fetch(ZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object v0, v3, LX/DBr;->A00:Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "extra_client_delegation"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "mib"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, v3, LX/DBr;->A00:Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0, v2, v0}, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A02(Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;ZZZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v4, v3, LX/DBr;->A00:Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;

    .line 139
    .line 140
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const/16 v0, 0x6b7

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x0

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    :goto_3
    if-nez v3, :cond_4

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    :cond_4
    if-nez v3, :cond_6

    .line 159
    .line 160
    invoke-static {v4}, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A00(Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/16 v0, 0x52e

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v2, 0x4

    .line 172
    const/16 v1, 0x27b8

    .line 173
    .line 174
    iget-object v0, v4, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/2kf;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_1
    iget-object v4, v3, LX/DBr;->A00:Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;

    .line 190
    .line 191
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    const/16 v0, 0x24c

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMiBNativeTemplateViewPosition;->A04:Lcom/facebook/graphql/enums/GraphQLMiBNativeTemplateViewPosition;

    .line 225
    .line 226
    const v0, 0x2c929929

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLMiBNativeTemplateViewPosition;

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    const/16 v0, 0x24

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    packed-switch v0, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    const/4 v0, 0x0

    .line 254
    goto :goto_5

    .line 255
    :pswitch_2
    const/4 v2, 0x6

    .line 256
    const v1, 0xa4ea

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/D03;

    .line 266
    .line 267
    invoke-interface {v3}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v0, LX/D03;->A02:Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    :goto_5
    if-eqz v0, :cond_9

    .line 281
    .line 282
    const v2, 0x82da

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A00:LX/0li;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/7ob;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const/16 v0, 0x380

    .line 296
    .line 297
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v4, v0, v1, v1}, LX/7ob;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_9
    const/4 v2, 0x1

    .line 310
    iget-boolean v1, v4, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A02:Z

    .line 311
    .line 312
    iget-boolean v0, v4, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A03:Z

    .line 313
    .line 314
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A02(Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;ZZZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_a
    :pswitch_3
    iget-object v0, v3, LX/DBr;->A00:Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;->A01(Lcom/facebook/messaginginblue/notification/activity/MessagingInBlueNotificationActivity;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_b
    const/16 v1, 0x420

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_c
    iget-object v0, p1, LX/D09;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_d
    if-eqz p1, :cond_f

    .line 339
    .line 340
    iget-object v1, p1, LX/D09;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    const/16 v0, 0x420

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMiBProgressiveDiodeType;->A02:Lcom/facebook/graphql/enums/GraphQLMiBProgressiveDiodeType;

    .line 353
    .line 354
    const v0, 0x665ddb29

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMiBProgressiveDiodeType;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    packed-switch v0, :pswitch_data_2

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, LX/1Mr;->A00()V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x5

    .line 376
    const/16 v1, 0x2029

    .line 377
    .line 378
    iget-object v0, p0, LX/1Mr;->A01:LX/0li;

    .line 379
    .line 380
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, LX/0AO;

    .line 385
    .line 386
    const-string v1, "InboxProgressiveDiodeController"

    .line 387
    .line 388
    const-string v0, "GraphQLMiBProgressiveDiodeType is illegal."

    .line 389
    .line 390
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_4
    const/16 v0, 0x6b7

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    const/16 v0, 0x52e

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_e

    .line 409
    .line 410
    iget-object v0, p0, LX/1Mr;->A00:Landroid/content/Context;

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-direct {p0, v0}, LX/1Mr;->A04(Z)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x4

    .line 419
    const/16 v1, 0x27b8

    .line 420
    .line 421
    iget-object v0, p0, LX/1Mr;->A01:LX/0li;

    .line 422
    .line 423
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/2kf;

    .line 428
    .line 429
    iget-object v0, p0, LX/1Mr;->A00:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v1, v3, v0}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_e
    invoke-direct {p0}, LX/1Mr;->A02()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_5
    invoke-direct {p0}, LX/1Mr;->A01()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_6
    invoke-direct {p0}, LX/1Mr;->A00()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_f
    invoke-direct {p0}, LX/1Mr;->A00()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    nop

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method

.method private declared-synchronized A04(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/1Mr;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public static declared-synchronized A05(LX/1Mr;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1Mr;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Mr;->A02:LX/1Ms;

    .line 1
    .line 2
    iget-object v0, v2, LX/1Ms;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/1Ms;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/1Ms;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LX/1Mr;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, LX/1Mr;->A04(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/1Mr;->A03:LX/DBr;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A07(Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/1Mr;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v2}, LX/1Mr;->A04(Z)V

    .line 4
    .line 5
    .line 6
    const v1, 0xa4ea

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1Mr;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/D03;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/D03;->A02()LX/D09;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1Mr;->A03(LX/1Mr;LX/D09;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, LX/1Mr;->A05(LX/1Mr;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    const/16 v1, 0x2074

    .line 35
    .line 36
    iget-object v0, p0, LX/1Mr;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v3, LX/QTR;

    .line 45
    .line 46
    invoke-direct {v3, p0}, LX/QTR;-><init>(LX/1Mr;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x1f4

    .line 50
    .line 51
    const v0, -0x7aca904f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method
