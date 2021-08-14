.class public final LX/L3L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/L3L;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2G3;

.field public final A03:LX/37A;

.field public final A04:LX/5Xv;

.field public final A05:LX/37H;

.field public final A06:LX/L44;

.field public final A07:LX/4ok;

.field public final A08:LX/1gV;

.field public final A09:LX/4nh;

.field public final A0A:LX/580;


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
    iput-object v1, p0, LX/L3L;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L3L;->A02:LX/2G3;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L3L;->A01:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, LX/5Xv;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/L3L;->A04:LX/5Xv;

    .line 29
    .line 30
    invoke-static {p1}, LX/37H;->A00(LX/0kw;)LX/37H;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/L3L;->A05:LX/37H;

    .line 35
    .line 36
    invoke-static {p1}, LX/4ok;->A00(LX/0kw;)LX/4ok;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/L3L;->A07:LX/4ok;

    .line 41
    .line 42
    new-instance v0, LX/L44;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/L44;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/L3L;->A06:LX/L44;

    .line 48
    .line 49
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/L3L;->A08:LX/1gV;

    .line 54
    .line 55
    invoke-static {p1}, LX/4nh;->A00(LX/0kw;)LX/4nh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/L3L;->A09:LX/4nh;

    .line 60
    .line 61
    new-instance v0, LX/37A;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/37A;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/L3L;->A03:LX/37A;

    .line 67
    .line 68
    invoke-static {p1}, LX/580;->A00(LX/0kw;)LX/580;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/L3L;->A0A:LX/580;

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public static final A00(LX/0kw;)LX/L3L;
    .locals 4

    .line 0
    sget-object v0, LX/L3L;->A0B:LX/L3L;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/L3L;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/L3L;->A0B:LX/L3L;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/L3L;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/L3L;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/L3L;->A0B:LX/L3L;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/L3L;->A0B:LX/L3L;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L3L;->A09:LX/4nh;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nh;->A00:LX/0mM;

    .line 3
    .line 4
    const/16 v0, 0x34a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x8000

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A02(Lorg/json/JSONObject;Landroid/content/Intent;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendingRedirectType;->A02:Lcom/facebook/graphql/enums/GraphQLFriendingRedirectType;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/facebook/graphql/enums/GraphQLFriendingRedirectType;

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
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    const-string v0, "redirect_to_app_extra"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A03(Lcom/facebook/notifications/logging/NotificationLogObject;Lcom/facebook/graphql/enums/GraphQLFriendingRedirectType;Ljava/lang/String;J)V
    .locals 5

    .line 0
    const/16 v2, 0x6272

    .line 1
    .line 2
    iget-object v1, p0, LX/L3L;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/52d;

    .line 10
    .line 11
    invoke-static {p1}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "click_from_tray"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/52d;->A01(LX/52e;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/L3L;->A0A:LX/580;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/580;->A01(Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x62c7

    .line 26
    .line 27
    iget-object v1, p0, LX/L3L;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/57l;

    .line 35
    .line 36
    const-string v0, "PUSH"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, LX/57l;->A03(Lcom/facebook/notifications/logging/NotificationLogObject;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const/16 v1, 0x653c

    .line 50
    .line 51
    iget-object v0, p0, LX/L3L;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/5pl;

    .line 58
    .line 59
    iget-object v0, p0, LX/L3L;->A01:Landroid/content/Context;

    .line 60
    .line 61
    invoke-interface {v1, v0, p4, p5}, LX/5pl;->BHW(Landroid/content/Context;J)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, LX/L3L;->A03:LX/37A;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "NOTIF_FRIEND_REQUEST_PUSH_CONFIRM_BUTTON"

    .line 81
    .line 82
    const/16 v0, 0x83

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v3, p0, LX/L3L;->A03:LX/37A;

    .line 90
    .line 91
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, "NOTIF_PYMK_PUSH_ADD_FRIEND_BUTTON"

    .line 96
    .line 97
    const-string v0, "PYMK"

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/37A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    const/high16 v0, 0x10000000

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1}, LX/L3L;->A01(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/L3L;->A01:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/L3L;->A01:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v1, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 121
    .line 122
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/L3L;->A07:LX/4ok;

    .line 129
    .line 130
    invoke-virtual {v0, p3}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
