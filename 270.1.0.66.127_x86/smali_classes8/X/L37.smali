.class public final LX/L37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L3m;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/L37;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L37;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/L37;->A01:Ljava/util/Random;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final Ad0(LX/L3e;)LX/0qT;
    .locals 5

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/L37;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A0E:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/facebook/notifications/tray/actions/PushNotificationsActionService;->A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;LX/L3e;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "redirect_to_app_extra"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x200d

    .line 24
    .line 25
    iget-object v0, p0, LX/L37;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, LX/L37;->A01:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x8000000

    .line 40
    .line 41
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A02(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v3, LX/L2x;

    .line 46
    .line 47
    const v2, 0x7f1902b0

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/L3e;->A04:Lorg/json/JSONObject;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v2, v0, v4}, LX/L2x;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/L2x;->A00()LX/0qT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method

.method public final BgR(Landroid/content/Intent;)Z
    .locals 11

    .line 0
    const-string v0, "notification_id_extra"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

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
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Long;

    .line 23
    .line 24
    const v2, 0xe633

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/L37;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/L3R;

    .line 35
    .line 36
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A0E:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 37
    .line 38
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v0, v2, v1}, LX/L3R;->A02(Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x200d

    .line 45
    .line 46
    iget-object v0, p0, LX/L37;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-string v1, "fb://messaging/compose/%s"

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v1, 0x2790

    .line 70
    .line 71
    iget-object v0, p0, LX/L37;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/2h8;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/high16 v10, 0x10000000

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v10}, LX/2h8;->A0B(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x200d

    .line 88
    .line 89
    iget-object v0, p0, LX/L37;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/content/Context;

    .line 96
    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 100
    .line 101
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x61e5

    .line 108
    .line 109
    iget-object v1, p0, LX/L37;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/4ok;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v4
    .line 122
    .line 123
    .line 124
.end method
