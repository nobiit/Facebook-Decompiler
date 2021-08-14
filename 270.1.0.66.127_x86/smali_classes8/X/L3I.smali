.class public final LX/L3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L3m;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/L3I;


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
    iput-object v1, p0, LX/L3I;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L3I;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/L3L;->A00(LX/0kw;)LX/L3L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L3I;->A02:LX/L3L;

    .line 22
    .line 23
    new-instance v0, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/L3I;->A03:Ljava/util/Random;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Ad0(LX/L3e;)LX/0qT;
    .locals 5

    .line 0
    iget-object v1, p0, LX/L3I;->A01:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A0D:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

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
    iget-object v2, p0, LX/L3I;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/L3I;->A03:Ljava/util/Random;

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
    const v1, 0x7f1902ac

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
    .locals 15

    .line 0
    const-string v0, "notification_id_extra"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const-string v0, "notification_extra"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A0B()Lcom/google/common/base/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Long;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLFriendingRedirectType;

    .line 49
    .line 50
    iget-object v5, p0, LX/L3I;->A02:LX/L3L;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x4052

    .line 54
    .line 55
    iget-object v0, p0, LX/L3I;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3BJ;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A07(LX/3BJ;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual/range {v5 .. v10}, LX/L3L;->A03(Lcom/facebook/notifications/logging/NotificationLogObject;Lcom/facebook/graphql/enums/GraphQLFriendingRedirectType;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_0
    iget-object v4, p0, LX/L3I;->A02:LX/L3L;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object v3, v4, LX/L3L;->A02:LX/2G3;

    .line 82
    .line 83
    new-instance v2, LX/L3a;

    .line 84
    .line 85
    invoke-direct {v2, v4, v0, v1}, LX/L3a;-><init>(LX/L3L;J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LX/L3X;

    .line 92
    .line 93
    move-object v10, v4

    .line 94
    move-wide v11, v0

    .line 95
    move-object v14, v8

    .line 96
    invoke-direct/range {v9 .. v14}, LX/L3X;-><init>(LX/L3L;JLjava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v4, LX/L3L;->A02:LX/2G3;

    .line 100
    .line 101
    new-instance v2, LX/L3b;

    .line 102
    .line 103
    invoke-direct {v2, v4, v0, v1, v9}, LX/L3b;-><init>(LX/L3L;JLX/18F;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v2}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :cond_0
    iget-object v2, p0, LX/L3I;->A02:LX/L3L;

    .line 112
    .line 113
    iget-object v0, p0, LX/L3I;->A01:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f123688

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v13, LX/L3K;

    .line 127
    .line 128
    invoke-direct {v13, v2, v0, v8}, LX/L3K;-><init>(LX/L3L;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
.end method
