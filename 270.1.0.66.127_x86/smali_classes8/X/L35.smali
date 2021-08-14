.class public final LX/L35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L3m;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/L35;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Random;


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
    iput-object v1, p0, LX/L35;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/L35;->A01:Ljava/util/Random;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final Ad0(LX/L3e;)LX/0qT;
    .locals 6

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/L35;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A0F:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/facebook/notifications/tray/actions/PushNotificationsActionService;->A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;LX/L3e;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v1, 0x200d

    .line 18
    .line 19
    iget-object v0, p0, LX/L35;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, LX/L35;->A01:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A02(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v2, LX/L2u;

    .line 40
    .line 41
    const-string v0, "send_message_inline_key"

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/L2u;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x200d

    .line 47
    .line 48
    iget-object v0, p0, LX/L35;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f122bae

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/L2u;->A00:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/L2u;->A00()LX/L2w;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v3, LX/L2x;

    .line 70
    .line 71
    const v2, 0x7f1902b0

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/L3e;->A04:Lorg/json/JSONObject;

    .line 75
    .line 76
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v3, v2, v0, v5}, LX/L2x;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, LX/L2x;->A01(LX/L2w;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/L2x;->A00()LX/0qT;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
.end method

.method public final BgR(Landroid/content/Intent;)Z
    .locals 13

    .line 0
    const-string v0, "notification_id_extra"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "notification_extra"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    const-string v8, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "send_message_inline_key"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    new-instance v9, LX/D1H;

    .line 47
    .line 48
    invoke-direct {v9}, LX/D1H;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v9, v0}, LX/D1H;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v9, LX/D1H;->A08:Ljava/lang/String;

    .line 63
    .line 64
    const v2, 0xa4f5

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/L35;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/D1K;

    .line 75
    .line 76
    new-instance v5, LX/L36;

    .line 77
    .line 78
    invoke-direct {v5, p0, v6}, LX/L36;-><init>(LX/L35;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, LX/D1H;->A00()LX/D1I;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v7, v4, v5, v2, v0}, LX/D1K;->A00(ZLX/D1m;LX/D1I;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x200d

    .line 90
    .line 91
    iget-object v0, p0, LX/L35;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/Context;

    .line 98
    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x61e5

    .line 108
    .line 109
    iget-object v0, p0, LX/L35;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4ok;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x200d

    .line 121
    .line 122
    iget-object v2, p0, LX/L35;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/content/Context;

    .line 129
    .line 130
    const-string v1, "fb://messaging/compose/%s"

    .line 131
    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/16 v1, 0x2790

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/2h8;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/high16 v9, 0x10000000

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v9}, LX/2h8;->A0B(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_0
    const/16 v1, 0x61e5

    .line 158
    .line 159
    iget-object v0, p0, LX/L35;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/4ok;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v3
    .line 171
    .line 172
.end method
