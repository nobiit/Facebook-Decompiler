.class public final LX/L3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L3m;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/L3H;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L3H;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L3H;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/L3L;->A00(LX/0kw;)LX/L3L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L3H;->A02:LX/L3L;

    .line 22
    .line 23
    new-instance v0, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/L3H;->A03:Ljava/util/Random;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Ad0(LX/L3e;)LX/0qT;
    .locals 5

    .line 0
    iget-object v1, p0, LX/L3H;->A01:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A04:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Lcom/facebook/notifications/tray/actions/PushNotificationsActionService;->A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;LX/L3e;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p1, LX/L3e;->A04:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {v4, v3}, LX/L3L;->A02(Lorg/json/JSONObject;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/L3H;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/L3H;->A03:Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x8000000

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A02(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/L2x;

    .line 28
    .line 29
    const v1, 0x7f1902ae

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0, v3}, LX/L2x;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/L2x;->A00()LX/0qT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
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
    move-result-object v8

    .line 6
    invoke-static {v8}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "notification_extra"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 16
    .line 17
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Long;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLFriendingRedirectType;

    .line 53
    .line 54
    invoke-static {v7}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LX/L3H;->A02:LX/L3L;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v1, 0x4052

    .line 61
    .line 62
    iget-object v0, p0, LX/L3H;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3BJ;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07(LX/3BJ;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-virtual/range {v5 .. v10}, LX/L3L;->A03(Lcom/facebook/notifications/logging/NotificationLogObject;Lcom/facebook/graphql/enums/GraphQLFriendingRedirectType;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_0
    iget-object v5, p0, LX/L3H;->A02:LX/L3L;

    .line 83
    .line 84
    sget-object v4, LX/46e;->A02:LX/46e;

    .line 85
    .line 86
    iget-object v1, v5, LX/L3L;->A02:LX/2G3;

    .line 87
    .line 88
    new-instance v0, LX/L3W;

    .line 89
    .line 90
    invoke-direct {v0, v5, v4, v3}, LX/L3W;-><init>(LX/L3L;LX/46e;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/L3T;

    .line 97
    .line 98
    invoke-direct {v2, v5, v3, v6, v8}, LX/L3T;-><init>(LX/L3L;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, LX/L3L;->A02:LX/2G3;

    .line 102
    .line 103
    new-instance v0, LX/L3Y;

    .line 104
    .line 105
    invoke-direct {v0, v5, v3, v4, v2}, LX/L3Y;-><init>(LX/L3L;Ljava/lang/Long;LX/46e;LX/18F;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_0
    iget-object v2, p0, LX/L3H;->A02:LX/L3L;

    .line 114
    .line 115
    iget-object v0, p0, LX/L3H;->A01:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f123679

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v6, LX/L3K;

    .line 129
    .line 130
    invoke-direct {v6, v2, v0, v8}, LX/L3K;-><init>(LX/L3L;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method
