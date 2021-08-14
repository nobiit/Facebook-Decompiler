.class public final LX/2FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07s;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/07Z;

.field public final A03:Z

.field public final synthetic A04:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/07Z;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/2FG;->A04:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2FG;->A02:LX/07Z;

    .line 6
    .line 7
    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessaging"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/07H;

    .line 14
    .line 15
    invoke-static {v0}, LX/07H;->A01(LX/07H;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/07H;->A01:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    iput-boolean v0, p0, LX/2FG;->A03:Z

    .line 51
    .line 52
    const-string v5, "firebase_messaging_auto_init_enabled"

    .line 53
    .line 54
    iget-object v0, p0, LX/2FG;->A04:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/07H;

    .line 57
    .line 58
    invoke-static {v0}, LX/07H;->A01(LX/07H;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, LX/07H;->A01:Landroid/content/Context;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v0, "com.google.firebase.messaging"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "auto_init"

    .line 71
    .line 72
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    iput-object v0, p0, LX/2FG;->A01:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p0, LX/2FG;->A03:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v4, LX/0kY;

    .line 95
    .line 96
    invoke-direct {v4, p0}, LX/0kY;-><init>(LX/2FG;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, LX/2FG;->A00:LX/07s;

    .line 100
    .line 101
    const-class v3, LX/2FH;

    .line 102
    .line 103
    iget-object v2, p2, LX/07Z;->A02:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    monitor-enter p2

    .line 106
    goto :goto_3

    .line 107
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x80

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    :try_start_2
    invoke-static {v3}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, LX/07Z;->A01:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    iget-object v1, p2, LX/07Z;->A01:Ljava/util/Map;

    .line 168
    .line 169
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v0, p2, LX/07Z;->A01:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit p2

    .line 191
    throw v0

    .line 192
    :goto_4
    monitor-exit p2

    .line 193
    :cond_4
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2FG;->A01:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/2FG;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/2FG;->A04:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/07H;

    .line 17
    .line 18
    invoke-static {v0}, LX/07H;->A01(LX/07H;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/07H;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_2
    :goto_0
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
.end method
