.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LX/5CE;
.source ""


# static fields
.field public static final A00:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5CE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Intent;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "google.c.a.c_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "_nmid"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "google.c.a.c_l"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "_nmn"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "google.c.a.m_l"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "label"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v0, "google.c.a.m_c"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "message_channel"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v0, "from"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const-string v0, "/topics/"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v0, "_nt"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string v1, "google.c.a.ts"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v2, "FirebaseMessaging"

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "_nmt"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-string v0, "Error while parsing timestamp in GCM event"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    const-string v1, "google.c.a.udt"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "_ndt"

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :catch_1
    move-exception v1

    .line 144
    const-string v0, "Error while parsing use_device_time in GCM event"

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    invoke-static {}, LX/07H;->A00()LX/07H;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-class v1, LX/Qzz;

    .line 154
    .line 155
    invoke-static {v0}, LX/07H;->A01(LX/07H;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LX/07H;->A04:LX/07W;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/07X;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Qzz;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    const-string v0, "Unable to log event: analytics library is missing"

    .line 170
    .line 171
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A01(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "google.c.a.e"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
    .line 29
.end method

.method private final A06(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/facebook/push/fcm/FcmListenerService;

    if-eqz v0, :cond_e

    move-object v4, v1

    check-cast v4, Lcom/facebook/push/fcm/FcmListenerService;

    const/16 v2, 0x6326

    iget-object v1, v4, Lcom/facebook/push/fcm/FcmListenerService;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5C4;

    iget-object v0, v0, LX/5C4;->A01:LX/4jg;

    iget-object v0, v0, LX/4jg;->A02:LX/4ji;

    if-nez v0, :cond_1

    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_e

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/firebase/messaging/RemoteMessage;->A01:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v6, v3, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    new-instance v5, LX/07J;

    invoke-direct {v5}, LX/07J;-><init>()V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    const-string v0, "google."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "message_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "collapse_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    iput-object v5, v3, Lcom/google/firebase/messaging/RemoteMessage;->A01:Ljava/util/Map;

    :cond_3
    iget-object v0, v3, Lcom/google/firebase/messaging/RemoteMessage;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    const-string v0, "google.original_priority"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    const-string v0, "google.priority"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v2, "high"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    :cond_6
    :goto_3
    iget-object v1, v3, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    const-string v0, "google.delivered_priority"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v3, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    const-string v0, "google.priority_reduced"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v3, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    const-string v0, "google.priority"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_8
    :goto_4
    sub-int/2addr v9, v1

    const/4 v1, 0x0

    const/16 v0, 0x413b

    iget-object v3, v4, Lcom/facebook/push/fcm/FcmListenerService;->A00:LX/0li;

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3US;

    const/4 v1, 0x1

    const/16 v0, 0x6217

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4sv;

    sget-object v0, LX/4ji;->A04:LX/4ji;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    const/16 v1, 0x619c

    iget-object v0, v2, LX/3US;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iz;

    invoke-virtual {v0, v7}, LX/4j0;->A07(Landroid/os/Bundle;)LX/4j4;

    move-result-object v1

    check-cast v1, LX/4j3;

    monitor-enter v1

    goto :goto_5

    :cond_9
    const-string v0, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_a
    const/4 v1, 0x2

    goto :goto_4

    :cond_b
    const-string v0, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    goto :goto_3

    :goto_5
    :try_start_0
    const-string v0, "HANDLE_MESSAGE"

    invoke-virtual {v1, v0}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "message_type"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "deleted_messages"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    monitor-enter v1

    :try_start_1
    const-string v0, "DELETE_MESSAGES"

    invoke-virtual {v1, v0}, LX/4j4;->A04(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const-string v4, "total_deleted"

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, LX/3US;->A01:LX/3ay;

    sget-object v0, LX/4iy;->A02:LX/4iy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "gcm_deleted_messages"

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4jA;->A01([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/3ay;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v6, "notification"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/3US;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v5

    iget-object v3, v8, LX/4st;->A06:LX/0lu;

    iget-object v0, v2, LX/3US;->A05:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-interface {v5, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    invoke-interface {v5}, LX/2Kq;->commit()V

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v2, LX/3US;->A01:LX/3ay;

    sget-object v0, LX/4iy;->A02:LX/4iy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, LX/3ay;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/3US;->A07:LX/3ax;

    invoke-virtual {v1, v4, v3, v0}, LX/3ax;->A01(Landroid/content/Context;Ljava/lang/String;LX/4iy;)V

    return-void

    :cond_d
    monitor-enter v1

    :try_start_2
    const-string v0, "EMPTY_PUSH_NOTIFICATION"

    invoke-virtual {v1, v0}, LX/4j4;->A04(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/3US;->A04:Lcom/facebook/common/network/FbNetworkManager;

    iget-wide v0, v0, Lcom/facebook/common/network/FbNetworkManager;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "net_state"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3US;->A03:LX/0ls;

    invoke-virtual {v0}, LX/0ls;->A06()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_launch"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3US;->A03:LX/0ls;

    iget-boolean v0, v0, LX/0ls;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_update"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3US;->A03:LX/0ls;

    iget-boolean v0, v0, LX/0ls;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_istl"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/3US;->A01:LX/3ay;

    const-string v4, "gcm_empty_push_notification"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/3ay;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/3US;->A02:LX/0qn;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x22

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "FirebaseMessaging"

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x30e

    .line 45
    .line 46
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "token"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A07(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v1, "Unknown intent action: "

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    const-string v10, "google.message_id"

    .line 89
    .line 90
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v8, 0x2

    .line 99
    if-eqz v0, :cond_46

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v16, LX/3XK;

    .line 103
    .line 104
    invoke-direct/range {v16 .. v16}, LX/3XK;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/3XK;->A0L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v7, 0x1

    .line 117
    const/4 v6, 0x3

    .line 118
    const/4 v2, 0x0

    .line 119
    if-nez v0, :cond_45

    .line 120
    .line 121
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    .line 122
    .line 123
    invoke-interface {v0, v9}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_43

    .line 128
    .line 129
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const-string v1, "Received duplicate message: "

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    new-instance v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    const/4 v0, 0x1

    .line 153
    :goto_1
    if-nez v0, :cond_8

    .line 154
    .line 155
    const-string v0, "message_type"

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v9, "gcm"

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    move-object v1, v9

    .line 166
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    const/4 v2, -0x1

    .line 174
    :cond_7
    :goto_3
    if-eqz v2, :cond_d

    .line 175
    .line 176
    if-eq v2, v7, :cond_8

    .line 177
    .line 178
    if-eq v2, v8, :cond_c

    .line 179
    .line 180
    if-eq v2, v6, :cond_a

    .line 181
    .line 182
    const-string v2, "Received message with unknown type: "

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_5
    const-wide/16 v1, 0x1

    .line 198
    .line 199
    goto/16 :goto_18

    .line 200
    .line 201
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    const-string v0, "message_id"

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    :cond_b
    new-instance v1, LX/8Hc;

    .line 219
    .line 220
    const-string v0, "error"

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, LX/8Hc;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    invoke-static {v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Intent;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-static {v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    new-instance v2, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    :cond_f
    const/16 v0, 0x8a

    .line 255
    .line 256
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "gcm.n.e"

    .line 264
    .line 265
    invoke-static {v2, v0}, LX/6pf;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v9, "1"

    .line 270
    .line 271
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    const-string v0, "gcm.n.icon"

    .line 278
    .line 279
    invoke-static {v2, v0}, LX/6pf;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x0

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    :cond_10
    const/4 v0, 0x1

    .line 287
    :cond_11
    if-eqz v0, :cond_42

    .line 288
    .line 289
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    new-instance v6, LX/8dO;

    .line 294
    .line 295
    move-object/from16 v0, v17

    .line 296
    .line 297
    invoke-direct {v6, v5, v2, v0}, LX/8dO;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    :try_start_0
    iget-object v1, v6, LX/8dO;->A01:Landroid/os/Bundle;

    .line 301
    .line 302
    const-string v0, "gcm.n.noui"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/6pf;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_40

    .line 313
    .line 314
    iget-object v1, v6, LX/8dO;->A00:Landroid/content/Context;

    .line 315
    .line 316
    const-string v0, "keyguard"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/app/KeyguardManager;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    if-nez v0, :cond_13

    .line 331
    .line 332
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iget-object v1, v6, LX/8dO;->A00:Landroid/content/Context;

    .line 337
    .line 338
    const-string v0, "activity"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/app/ActivityManager;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 367
    .line 368
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 369
    .line 370
    if-ne v0, v8, :cond_12

    .line 371
    .line 372
    iget v7, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 373
    .line 374
    const/16 v1, 0x64

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    if-eq v7, v1, :cond_14

    .line 378
    .line 379
    :cond_13
    const/4 v0, 0x0

    .line 380
    :cond_14
    if-eqz v0, :cond_15

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    goto/16 :goto_17

    .line 384
    .line 385
    :cond_15
    iget-object v1, v6, LX/8dO;->A01:Landroid/os/Bundle;

    .line 386
    .line 387
    const-string v0, "gcm.n.image"

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/6pf;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v8, 0x0

    .line 398
    if-nez v0, :cond_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    :try_start_1
    new-instance v7, LX/OO2;

    .line 401
    .line 402
    new-instance v0, Ljava/net/URL;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v7, v0}, LX/OO2;-><init>(Ljava/net/URL;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    :catch_0
    :try_start_2
    const-string v7, "Not downloading image, bad URL: "

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_16

    .line 422
    .line 423
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_6
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_17
    :goto_7
    move-object v7, v8

    .line 438
    :goto_8
    if-eqz v7, :cond_18

    .line 439
    .line 440
    iget-object v10, v6, LX/8dO;->A03:Ljava/util/concurrent/Executor;

    .line 441
    .line 442
    new-instance v11, LX/OO3;

    .line 443
    .line 444
    invoke-direct {v11, v7}, LX/OO3;-><init>(LX/OO2;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "Executor must not be null"

    .line 448
    .line 449
    invoke-static {v10, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "Callback must not be null"

    .line 453
    .line 454
    invoke-static {v11, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v8, LX/3XK;

    .line 458
    .line 459
    invoke-direct {v8}, LX/3XK;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v1, LX/PSE;

    .line 463
    .line 464
    invoke-direct {v1, v8, v11}, LX/PSE;-><init>(LX/3XK;Ljava/util/concurrent/Callable;)V

    .line 465
    .line 466
    .line 467
    const v0, -0x3ffdc4c4

    .line 468
    .line 469
    .line 470
    invoke-static {v10, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 471
    .line 472
    .line 473
    iput-object v8, v7, LX/OO2;->A00:LX/3XL;

    .line 474
    .line 475
    :cond_18
    iget-object v0, v6, LX/8dO;->A02:LX/6pf;

    .line 476
    .line 477
    move-object/from16 v19, v0

    .line 478
    .line 479
    iget-object v1, v6, LX/8dO;->A01:Landroid/os/Bundle;

    .line 480
    .line 481
    new-instance v8, LX/0qS;

    .line 482
    .line 483
    iget-object v11, v0, LX/6pf;->A01:Landroid/content/Context;

    .line 484
    .line 485
    const-string v0, "gcm.n.android_channel_id"

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/6pf;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    const/4 v15, 0x0

    .line 492
    const/4 v14, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    :try_start_3
    move-object/from16 v0, v19

    .line 494
    .line 495
    iget-object v12, v0, LX/6pf;->A01:Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    iget-object v0, v0, LX/6pf;->A02:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v12, v0, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget v14, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    .line 509
    :catch_1
    const/16 v0, 0x1a

    .line 510
    .line 511
    if-ge v14, v0, :cond_19

    .line 512
    .line 513
    move-object v10, v15

    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :cond_19
    :try_start_4
    move-object/from16 v0, v19

    .line 517
    .line 518
    iget-object v12, v0, LX/6pf;->A01:Landroid/content/Context;

    .line 519
    .line 520
    const-class v0, Landroid/app/NotificationManager;

    .line 521
    .line 522
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Landroid/app/NotificationManager;

    .line 527
    .line 528
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v12, v10}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_1b

    .line 539
    .line 540
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    add-int/lit8 v0, v0, 0x7a

    .line 549
    .line 550
    new-instance v13, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const-string v0, "Notification Channel requested ("

    .line 556
    .line 557
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 564
    .line 565
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    :cond_1a
    move-object/from16 v0, v19

    .line 576
    .line 577
    invoke-static {v0}, LX/6pf;->A01(LX/6pf;)Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 582
    .line 583
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v12, v10}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-nez v0, :cond_1b

    .line 598
    .line 599
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 600
    .line 601
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    :goto_9
    const-string v10, "fcm_fallback_notification_channel"

    .line 605
    .line 606
    invoke-virtual {v12, v10}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v0, :cond_1b

    .line 611
    .line 612
    move-object/from16 v0, v19

    .line 613
    .line 614
    iget-object v0, v0, LX/6pf;->A01:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    move-object/from16 v0, v19

    .line 621
    .line 622
    iget-object v15, v0, LX/6pf;->A02:Ljava/lang/String;

    .line 623
    .line 624
    const-string v13, "fcm_fallback_notification_channel_label"

    .line 625
    .line 626
    const-string v0, "string"

    .line 627
    .line 628
    invoke-static {v14, v13, v0, v15}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    new-instance v13, Landroid/app/NotificationChannel;

    .line 633
    .line 634
    move-object/from16 v0, v19

    .line 635
    .line 636
    iget-object v0, v0, LX/6pf;->A01:Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    const/4 v0, 0x3

    .line 643
    invoke-direct {v13, v10, v14, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 647
    .line 648
    .line 649
    :cond_1b
    :goto_a
    invoke-direct {v8, v11, v10}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8}, LX/0qS;->A08()V

    .line 653
    .line 654
    .line 655
    const-string v10, "gcm.n.title"

    .line 656
    .line 657
    move-object/from16 v0, v19

    .line 658
    .line 659
    invoke-static {v0, v1, v10}, LX/6pf;->A03(LX/6pf;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1d

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_1c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 671
    .line 672
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 676
    :goto_b
    :try_start_5
    move-object/from16 v12, v19

    .line 677
    .line 678
    const/4 v11, 0x0

    .line 679
    iget-object v0, v12, LX/6pf;->A01:Landroid/content/Context;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    iget-object v0, v12, LX/6pf;->A02:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v10, v0, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    iget-object v0, v12, LX/6pf;->A01:Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v10, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    goto :goto_c
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 702
    :catch_2
    :try_start_6
    move-exception v0

    .line 703
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    add-int/lit8 v0, v0, 0x23

    .line 712
    .line 713
    new-instance v10, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 716
    .line 717
    .line 718
    const-string v0, "Couldn\'t get own application info: "

    .line 719
    .line 720
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    const-string v10, ""

    .line 734
    .line 735
    :cond_1d
    :goto_c
    invoke-virtual {v8, v10}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    const-string v10, "gcm.n.body"

    .line 739
    .line 740
    move-object/from16 v0, v19

    .line 741
    .line 742
    invoke-static {v0, v1, v10}, LX/6pf;->A03(LX/6pf;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_1e

    .line 751
    .line 752
    invoke-virtual {v8, v10}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, LX/0qU;

    .line 756
    .line 757
    invoke-direct {v0}, LX/0qU;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v10}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 764
    .line 765
    .line 766
    :cond_1e
    const-string v0, "gcm.n.icon"

    .line 767
    .line 768
    invoke-static {v1, v0}, LX/6pf;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_23

    .line 777
    .line 778
    move-object/from16 v0, v19

    .line 779
    .line 780
    iget-object v0, v0, LX/6pf;->A01:Landroid/content/Context;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    move-object/from16 v0, v19

    .line 787
    .line 788
    iget-object v10, v0, LX/6pf;->A02:Ljava/lang/String;

    .line 789
    .line 790
    const-string v0, "drawable"

    .line 791
    .line 792
    invoke-static {v13, v12, v0, v10}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    if-eqz v11, :cond_21

    .line 797
    .line 798
    move-object/from16 v10, v19

    .line 799
    .line 800
    invoke-static {v10, v11}, LX/6pf;->A05(LX/6pf;I)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_21

    .line 805
    .line 806
    :cond_1f
    :goto_d
    invoke-virtual {v8, v11}, LX/0qS;->A0F(I)V

    .line 807
    .line 808
    .line 809
    const-string v0, "gcm.n.sound2"

    .line 810
    .line 811
    invoke-static {v1, v0}, LX/6pf;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_20

    .line 820
    .line 821
    const-string v0, "gcm.n.sound"

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/6pf;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    :cond_20
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const/4 v10, 0x0

    .line 832
    if-eqz v0, :cond_27

    .line 833
    .line 834
    goto/16 :goto_f

    .line 835
    .line 836
    :cond_21
    move-object/from16 v0, v19

    .line 837
    .line 838
    iget-object v10, v0, LX/6pf;->A02:Ljava/lang/String;

    .line 839
    .line 840
    const-string v0, "mipmap"

    .line 841
    .line 842
    invoke-static {v13, v12, v0, v10}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    if-eqz v11, :cond_22

    .line 847
    .line 848
    move-object/from16 v10, v19

    .line 849
    .line 850
    invoke-static {v10, v11}, LX/6pf;->A05(LX/6pf;I)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_22

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_22
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    add-int/lit8 v0, v0, 0x3d

    .line 866
    .line 867
    new-instance v10, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 870
    .line 871
    .line 872
    const-string v0, "Icon resource "

    .line 873
    .line 874
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v0, " not found. Notification will use default icon."

    .line 881
    .line 882
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    :cond_23
    invoke-static/range {v19 .. v19}, LX/6pf;->A01(LX/6pf;)Landroid/os/Bundle;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    const/4 v10, 0x0

    .line 897
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 898
    .line 899
    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    if-eqz v11, :cond_24

    .line 904
    .line 905
    move-object/from16 v10, v19

    .line 906
    .line 907
    invoke-static {v10, v11}, LX/6pf;->A05(LX/6pf;I)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_25
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 912
    .line 913
    :cond_24
    :try_start_7
    move-object/from16 v13, v19

    .line 914
    .line 915
    const/4 v12, 0x0

    .line 916
    iget-object v0, v13, LX/6pf;->A01:Landroid/content/Context;

    .line 917
    .line 918
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    iget-object v0, v13, LX/6pf;->A02:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v10, v0, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget v11, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 929
    .line 930
    goto :goto_e
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 931
    :catch_3
    :try_start_8
    move-exception v0

    .line 932
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    add-int/lit8 v0, v0, 0x23

    .line 941
    .line 942
    new-instance v10, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 945
    .line 946
    .line 947
    const-string v0, "Couldn\'t get own application info: "

    .line 948
    .line 949
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    :cond_25
    :goto_e
    if-eqz v11, :cond_26

    .line 963
    .line 964
    move-object/from16 v0, v19

    .line 965
    .line 966
    invoke-static {v0, v11}, LX/6pf;->A05(LX/6pf;I)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_1f

    .line 971
    .line 972
    :cond_26
    const v11, 0x1080093

    .line 973
    .line 974
    .line 975
    goto/16 :goto_d

    .line 976
    .line 977
    :cond_27
    const-string v0, "default"

    .line 978
    .line 979
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_28

    .line 984
    .line 985
    move-object/from16 v0, v19

    .line 986
    .line 987
    iget-object v0, v0, LX/6pf;->A01:Landroid/content/Context;

    .line 988
    .line 989
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    move-object/from16 v0, v19

    .line 994
    .line 995
    iget-object v12, v0, LX/6pf;->A02:Ljava/lang/String;

    .line 996
    .line 997
    const-string v0, "raw"

    .line 998
    .line 999
    invoke-static {v13, v11, v0, v12}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_28

    .line 1004
    .line 1005
    move-object/from16 v0, v19

    .line 1006
    .line 1007
    iget-object v13, v0, LX/6pf;->A02:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    add-int/lit8 v14, v0, 0x18

    .line 1018
    .line 1019
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    add-int/2addr v14, v0

    .line 1028
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "android.resource://"

    .line 1034
    .line 1035
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v0, "/raw/"

    .line 1042
    .line 1043
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    goto :goto_10

    .line 1058
    :cond_28
    const/4 v0, 0x2

    .line 1059
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    goto :goto_10

    .line 1064
    :goto_f
    move-object v0, v10

    .line 1065
    :goto_10
    if-eqz v0, :cond_29

    .line 1066
    .line 1067
    invoke-virtual {v8, v0}, LX/0qS;->A0K(Landroid/net/Uri;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_29
    const-string v0, "gcm.n.click_action"

    .line 1071
    .line 1072
    invoke-static {v1, v0}, LX/6pf;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_2a

    .line 1081
    .line 1082
    new-instance v11, Landroid/content/Intent;

    .line 1083
    .line 1084
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v0, v19

    .line 1088
    .line 1089
    iget-object v0, v0, LX/6pf;->A02:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    const/high16 v0, 0x10000000

    .line 1095
    .line 1096
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1097
    .line 1098
    .line 1099
    goto :goto_12

    .line 1100
    :cond_2a
    const-string v0, "gcm.n.link_android"

    .line 1101
    .line 1102
    invoke-static {v1, v0}, LX/6pf;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_2b

    .line 1111
    .line 1112
    const-string v0, "gcm.n.link"

    .line 1113
    .line 1114
    invoke-static {v1, v0}, LX/6pf;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    :cond_2b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_2c

    .line 1123
    .line 1124
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    goto :goto_11

    .line 1129
    :cond_2c
    const/4 v12, 0x0

    .line 1130
    :goto_11
    if-eqz v12, :cond_2d

    .line 1131
    .line 1132
    new-instance v11, Landroid/content/Intent;

    .line 1133
    .line 1134
    const-string v0, "android.intent.action.VIEW"

    .line 1135
    .line 1136
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v0, v19

    .line 1140
    .line 1141
    iget-object v0, v0, LX/6pf;->A02:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_12

    .line 1150
    :cond_2d
    move-object/from16 v0, v19

    .line 1151
    .line 1152
    iget-object v0, v0, LX/6pf;->A01:Landroid/content/Context;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    move-object/from16 v0, v19

    .line 1159
    .line 1160
    iget-object v0, v0, LX/6pf;->A02:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    if-nez v11, :cond_2e

    .line 1167
    .line 1168
    const-string v0, "No activity found to launch app"

    .line 1169
    .line 1170
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    :cond_2e
    :goto_12
    move-object v13, v10

    .line 1174
    if-eqz v11, :cond_36

    .line 1175
    .line 1176
    const/high16 v0, 0x4000000

    .line 1177
    .line 1178
    invoke-virtual {v11, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1179
    .line 1180
    .line 1181
    new-instance v13, Landroid/os/Bundle;

    .line 1182
    .line 1183
    invoke-direct {v13, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v14

    .line 1194
    :cond_2f
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_30

    .line 1199
    .line 1200
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v12

    .line 1204
    check-cast v12, Ljava/lang/String;

    .line 1205
    .line 1206
    if-eqz v12, :cond_2f

    .line 1207
    .line 1208
    const-string v0, "google.c."

    .line 1209
    .line 1210
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_2f

    .line 1215
    .line 1216
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_30
    invoke-virtual {v11, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    :cond_31
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_33

    .line 1236
    .line 1237
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    check-cast v12, Ljava/lang/String;

    .line 1242
    .line 1243
    const-string v0, "gcm.n."

    .line 1244
    .line 1245
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_32

    .line 1250
    .line 1251
    const-string v0, "gcm.notification."

    .line 1252
    .line 1253
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_31

    .line 1258
    .line 1259
    :cond_32
    invoke-virtual {v11, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_14

    .line 1263
    :cond_33
    move-object/from16 v0, v19

    .line 1264
    .line 1265
    iget-object v13, v0, LX/6pf;->A01:Landroid/content/Context;

    .line 1266
    .line 1267
    sget-object v0, LX/6pf;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1270
    .line 1271
    .line 1272
    move-result v12

    .line 1273
    const/high16 v0, 0x40000000    # 2.0f

    .line 1274
    .line 1275
    invoke-static {v13, v12, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v13

    .line 1279
    if-eqz v1, :cond_34

    .line 1280
    .line 1281
    const-string v0, "google.c.a.e"

    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v11

    .line 1291
    const/4 v0, 0x1

    .line 1292
    if-nez v11, :cond_35

    .line 1293
    .line 1294
    :cond_34
    const/4 v0, 0x0

    .line 1295
    :cond_35
    if-eqz v0, :cond_36

    .line 1296
    .line 1297
    new-instance v12, Landroid/content/Intent;

    .line 1298
    .line 1299
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 1300
    .line 1301
    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v12, v1}, LX/6pf;->A04(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v0, "pending_intent"

    .line 1308
    .line 1309
    invoke-virtual {v12, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, LX/6pf;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1315
    .line 1316
    .line 1317
    move-result v11

    .line 1318
    move-object/from16 v0, v19

    .line 1319
    .line 1320
    invoke-static {v0, v11, v12}, LX/6pf;->A00(LX/6pf;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v13

    .line 1324
    :cond_36
    invoke-virtual {v8, v13}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 1325
    .line 1326
    .line 1327
    if-eqz v1, :cond_37

    .line 1328
    .line 1329
    const-string v0, "google.c.a.e"

    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v9

    .line 1339
    const/4 v0, 0x1

    .line 1340
    if-nez v9, :cond_38

    .line 1341
    .line 1342
    :cond_37
    const/4 v0, 0x0

    .line 1343
    :cond_38
    if-eqz v0, :cond_39

    .line 1344
    .line 1345
    new-instance v10, Landroid/content/Intent;

    .line 1346
    .line 1347
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 1348
    .line 1349
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v10, v1}, LX/6pf;->A04(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v0, LX/6pf;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    move-object/from16 v0, v19

    .line 1362
    .line 1363
    invoke-static {v0, v9, v10}, LX/6pf;->A00(LX/6pf;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    :cond_39
    if-eqz v10, :cond_3a

    .line 1368
    .line 1369
    invoke-virtual {v8, v10}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_3a
    const-string v0, "gcm.n.color"

    .line 1373
    .line 1374
    invoke-static {v1, v0}, LX/6pf;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    const/4 v11, 0x0

    .line 1379
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_3b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1384
    .line 1385
    :try_start_9
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v11

    .line 1393
    goto :goto_15
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1394
    :catch_4
    :try_start_a
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    add-int/lit8 v0, v0, 0x36

    .line 1403
    .line 1404
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "Color "

    .line 1410
    .line 1411
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    const-string v0, " not valid. Notification will use default color."

    .line 1418
    .line 1419
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    :cond_3b
    invoke-static/range {v19 .. v19}, LX/6pf;->A01(LX/6pf;)Landroid/os/Bundle;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    const/4 v9, 0x0

    .line 1434
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 1435
    .line 1436
    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    if-eqz v9, :cond_3c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1441
    .line 1442
    :try_start_b
    move-object/from16 v0, v19

    .line 1443
    .line 1444
    iget-object v0, v0, LX/6pf;->A01:Landroid/content/Context;

    .line 1445
    .line 1446
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v11

    .line 1454
    goto :goto_15
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1455
    :catch_5
    :try_start_c
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 1456
    .line 1457
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    :cond_3c
    :goto_15
    if-eqz v11, :cond_3d

    .line 1461
    .line 1462
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    iput v0, v8, LX/0qS;->A0A:I

    .line 1467
    .line 1468
    :cond_3d
    new-instance v9, LX/6ph;

    .line 1469
    .line 1470
    const-string v0, "gcm.n.tag"

    .line 1471
    .line 1472
    invoke-static {v1, v0}, LX/6pf;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_3e

    .line 1481
    .line 1482
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v0

    .line 1486
    const/16 v10, 0x25

    .line 1487
    .line 1488
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    const-string v10, "FCM-Notification:"

    .line 1494
    .line 1495
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    :cond_3e
    invoke-direct {v9, v8, v1}, LX/6ph;-><init>(LX/0qS;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v11, v9, LX/6ph;->A00:LX/0qS;

    .line 1509
    .line 1510
    if-eqz v7, :cond_3f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1511
    .line 1512
    :try_start_d
    iget-object v10, v7, LX/OO2;->A00:LX/3XL;

    .line 1513
    .line 1514
    invoke-static {v10}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    const-wide/16 v0, 0x5

    .line 1518
    .line 1519
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1520
    .line 1521
    invoke-static {v10, v0, v1, v8}, LX/3XR;->A01(LX/3XL;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1526
    .line 1527
    invoke-virtual {v11, v0}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v1, LX/Bjw;

    .line 1531
    .line 1532
    invoke-direct {v1}, LX/Bjw;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    iput-object v0, v1, LX/Bjw;->A00:Landroid/graphics/Bitmap;

    .line 1536
    .line 1537
    const/4 v0, 0x1

    .line 1538
    iput-boolean v0, v1, LX/Bjw;->A01:Z

    .line 1539
    .line 1540
    invoke-virtual {v11, v1}, LX/0qS;->A0L(LX/0qV;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_16
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1544
    :catch_6
    :try_start_e
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1545
    .line 1546
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v7}, LX/OO2;->close()V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_16

    .line 1560
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1561
    .line 1562
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v7}, LX/OO2;->close()V

    .line 1566
    .line 1567
    .line 1568
    :catch_8
    :cond_3f
    :goto_16
    iget-object v1, v6, LX/8dO;->A00:Landroid/content/Context;

    .line 1569
    .line 1570
    const-string v0, "notification"

    .line 1571
    .line 1572
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    check-cast v7, Landroid/app/NotificationManager;

    .line 1577
    .line 1578
    iget-object v6, v9, LX/6ph;->A01:Ljava/lang/String;

    .line 1579
    .line 1580
    iget-object v0, v9, LX/6ph;->A00:LX/0qS;

    .line 1581
    .line 1582
    invoke-virtual {v0}, LX/0qS;->A02()Landroid/app/Notification;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    move/from16 v0, v18

    .line 1587
    .line 1588
    invoke-virtual {v7, v6, v0, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_40
    const/4 v0, 0x1

    .line 1592
    :goto_17
    if-eqz v0, :cond_41
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1593
    .line 1594
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_5

    .line 1598
    .line 1599
    :cond_41
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Intent;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_42

    .line 1607
    .line 1608
    invoke-static {v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00(Landroid/content/Intent;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_42
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 1612
    .line 1613
    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v5, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A06(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_5

    .line 1620
    .line 1621
    :sswitch_0
    const-string v0, "send_event"

    .line 1622
    .line 1623
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    const/4 v2, 0x2

    .line 1628
    if-nez v0, :cond_7

    .line 1629
    .line 1630
    goto/16 :goto_2

    .line 1631
    .line 1632
    :sswitch_1
    const-string v0, "send_error"

    .line 1633
    .line 1634
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    const/4 v2, 0x3

    .line 1639
    if-nez v0, :cond_7

    .line 1640
    .line 1641
    goto/16 :goto_2

    .line 1642
    .line 1643
    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_6

    .line 1648
    .line 1649
    goto/16 :goto_3

    .line 1650
    .line 1651
    :sswitch_3
    const-string v0, "deleted_messages"

    .line 1652
    .line 1653
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    const/4 v2, 0x1

    .line 1658
    if-nez v0, :cond_7

    .line 1659
    .line 1660
    goto/16 :goto_2

    .line 1661
    .line 1662
    :cond_43
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    .line 1663
    .line 1664
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    const/16 v0, 0xa

    .line 1669
    .line 1670
    if-lt v1, v0, :cond_44

    .line 1671
    .line 1672
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    .line 1673
    .line 1674
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    :cond_44
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    .line 1678
    .line 1679
    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    :cond_45
    const/4 v0, 0x0

    .line 1683
    goto/16 :goto_1

    .line 1684
    .line 1685
    :cond_46
    new-instance v7, Landroid/os/Bundle;

    .line 1686
    .line 1687
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v5}, LX/3Xa;->A01(Landroid/content/Context;)LX/3Xa;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    new-instance v6, LX/6pe;

    .line 1698
    .line 1699
    monitor-enter v2

    .line 1700
    :try_start_f
    iget v1, v2, LX/3Xa;->A00:I

    .line 1701
    .line 1702
    add-int/lit8 v0, v1, 0x1

    .line 1703
    .line 1704
    iput v0, v2, LX/3Xa;->A00:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1705
    .line 1706
    monitor-exit v2

    .line 1707
    invoke-direct {v6, v1, v7}, LX/6pe;-><init>(ILandroid/os/Bundle;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v2, v6}, LX/3Xa;->A00(LX/3Xa;LX/3Xi;)LX/3XL;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v16

    .line 1714
    goto/16 :goto_0

    .line 1715
    .line 1716
    :goto_18
    :try_start_10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1717
    .line 1718
    move-object/from16 v4, v16

    .line 1719
    .line 1720
    invoke-static {v4, v1, v2, v0}, LX/3XR;->A01(LX/3XL;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    return-void
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1724
    :catch_9
    move-exception v0

    .line 1725
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    add-int/lit8 v0, v0, 0x14

    .line 1734
    .line 1735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1738
    .line 1739
    .line 1740
    const-string v0, "Message ack failed: "

    .line 1741
    .line 1742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    .line 1754
    .line 1755
    return-void

    .line 1756
    :catchall_0
    move-exception v0

    .line 1757
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1758
    .line 1759
    .line 1760
    throw v0

    .line 1761
    :catchall_1
    move-exception v0

    .line 1762
    monitor-exit v2

    .line 1763
    throw v0

    .line 1764
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
.end method

.method public A07(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
