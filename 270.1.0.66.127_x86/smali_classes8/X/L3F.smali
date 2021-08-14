.class public final LX/L3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L3m;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/L3F;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/L3L;

.field public final A03:Ljava/util/Random;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L3F;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L3F;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/L3L;->A00(LX/0kw;)LX/L3L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L3F;->A02:LX/L3L;

    .line 22
    .line 23
    new-instance v0, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/L3F;->A03:Ljava/util/Random;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Ad0(LX/L3e;)LX/0qT;
    .locals 5

    .line 0
    iget-object v1, p0, LX/L3F;->A01:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Lcom/facebook/notifications/tray/actions/PushNotificationsActionService;->A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;LX/L3e;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "redirect_to_app_extra"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/L3F;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/L3F;->A03:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v0, 0x8000000

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A02(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v3, LX/L2x;

    .line 29
    .line 30
    const v2, 0x7f1902b0

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/L3e;->A04:Lorg/json/JSONObject;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v3, v2, v0, v4}, LX/L2x;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/L2x;->A00()LX/0qT;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
    move-result-object v10

    .line 6
    const-string v0, "notification_extra"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 13
    .line 14
    invoke-virtual {v6}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

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
    invoke-virtual {v6}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0M:Lcom/facebook/notifications/constants/NotificationType;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const v1, 0xe633

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/L3F;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/L3R;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/L3R;->A02(Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v7, p0, LX/L3F;->A02:LX/L3L;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v1, 0x4052

    .line 56
    .line 57
    iget-object v0, p0, LX/L3F;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3BJ;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07(LX/3BJ;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLFriendingRedirectType;->A01:Lcom/facebook/graphql/enums/GraphQLFriendingRedirectType;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual/range {v7 .. v12}, LX/L3L;->A03(Lcom/facebook/notifications/logging/NotificationLogObject;Lcom/facebook/graphql/enums/GraphQLFriendingRedirectType;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    return v4
.end method
