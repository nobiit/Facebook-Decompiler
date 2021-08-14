.class public final LX/L3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L3m;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/L3J;


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
    iput-object v1, p0, LX/L3J;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L3J;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/L3L;->A00(LX/0kw;)LX/L3L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L3J;->A02:LX/L3L;

    .line 22
    .line 23
    new-instance v0, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/L3J;->A03:Ljava/util/Random;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Ad0(LX/L3e;)LX/0qT;
    .locals 5

    .line 0
    iget-object v1, p0, LX/L3J;->A01:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A03:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

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
    iget-object v2, p0, LX/L3J;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/L3J;->A03:Ljava/util/Random;

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
    const v1, 0x7f1902ad

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
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v10, :cond_2

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_1

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
    move-result-object v9

    .line 52
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLFriendingRedirectType;

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    :goto_0
    iget-object v7, p0, LX/L3J;->A02:LX/L3L;

    .line 56
    .line 57
    sget-object v6, LX/46e;->A01:LX/46e;

    .line 58
    .line 59
    iget-object v1, v7, LX/L3L;->A02:LX/2G3;

    .line 60
    .line 61
    new-instance v0, LX/L3W;

    .line 62
    .line 63
    invoke-direct {v0, v7, v6, v3}, LX/L3W;-><init>(LX/L3L;LX/46e;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/L3T;

    .line 70
    .line 71
    invoke-direct {v2, v7, v3, v8, v10}, LX/L3T;-><init>(LX/L3L;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, LX/L3L;->A02:LX/2G3;

    .line 75
    .line 76
    new-instance v0, LX/L3Y;

    .line 77
    .line 78
    invoke-direct {v0, v7, v3, v6, v2}, LX/L3Y;-><init>(LX/L3L;Ljava/lang/Long;LX/46e;LX/18F;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    iget-object v7, p0, LX/L3J;->A02:LX/L3L;

    .line 87
    .line 88
    const/16 v1, 0x4052

    .line 89
    .line 90
    iget-object v0, p0, LX/L3J;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/3BJ;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07(LX/3BJ;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-virtual/range {v7 .. v12}, LX/L3L;->A03(Lcom/facebook/notifications/logging/NotificationLogObject;Lcom/facebook/graphql/enums/GraphQLFriendingRedirectType;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_0
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :cond_1
    iget-object v2, p0, LX/L3J;->A02:LX/L3L;

    .line 112
    .line 113
    iget-object v0, p0, LX/L3J;->A01:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f123672

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v8, LX/L3K;

    .line 127
    .line 128
    invoke-direct {v8, v2, v0, v10}, LX/L3K;-><init>(LX/L3L;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v9, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return v5
.end method
