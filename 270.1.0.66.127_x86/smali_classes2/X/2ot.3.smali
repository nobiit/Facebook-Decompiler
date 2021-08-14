.class public final LX/2ot;
.super LX/0Ix;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static final A0B:Ljava/lang/Class;

.field public static volatile A0C:LX/2ot;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2nf;

.field public final A03:LX/0qR;

.field public final A04:LX/2ou;

.field public volatile A05:LX/0Im;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/2ot;

    .line 1
    .line 2
    sput-object v0, LX/2ot;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 5
    .line 6
    const-string/jumbo v0, "sandbox/"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0lu;

    .line 14
    .line 15
    sput-object v1, LX/2ot;->A09:LX/0lu;

    .line 16
    .line 17
    const-string/jumbo v0, "mqtt/"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0lu;

    .line 25
    .line 26
    sput-object v1, LX/2ot;->A0A:LX/0lu;

    .line 27
    .line 28
    const-string/jumbo v0, "server_tier"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0lu;

    .line 36
    .line 37
    sput-object v0, LX/2ot;->A08:LX/0lu;

    .line 38
    .line 39
    sget-object v1, LX/2ot;->A0A:LX/0lu;

    .line 40
    .line 41
    const-string/jumbo v0, "sandbox"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0lu;

    .line 49
    .line 50
    sput-object v0, LX/2ot;->A07:LX/0lu;

    .line 51
    .line 52
    const-string v0, "delivery_sandbox"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0lu;

    .line 59
    .line 60
    sput-object v0, LX/2ot;->A06:LX/0lu;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ix;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ot;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/2ou;->A00(LX/0kw;)LX/2ou;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2ot;->A04:LX/2ou;

    .line 14
    .line 15
    iput-object p2, p0, LX/2ot;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    new-instance v0, LX/2um;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/2um;-><init>(LX/2ot;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2ot;->A03:LX/0qR;

    .line 23
    .line 24
    sget-object v3, LX/2ot;->A06:LX/0lu;

    .line 25
    .line 26
    sget-object v2, LX/2ot;->A08:LX/0lu;

    .line 27
    .line 28
    sget-object v1, LX/2ot;->A07:LX/0lu;

    .line 29
    .line 30
    sget-object v0, LX/2pC;->A02:LX/0lu;

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/2ot;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    iget-object v0, p0, LX/2ot;->A03:LX/0qR;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/0Im;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/0Im;-><init>(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/2ot;->A05:LX/0Im;

    .line 54
    .line 55
    iget-object v1, p0, LX/2ot;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    .line 57
    new-instance v0, LX/2p9;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/2p9;-><init>(LX/2ot;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyo(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/2nf;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/2nf;-><init>(LX/2ot;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/2ot;->A02:LX/2nf;

    .line 71
    .line 72
    iget-object v0, p0, LX/2ot;->A04:LX/2ou;

    .line 73
    .line 74
    iput-object v1, v0, LX/2ou;->A00:LX/2nf;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2ot;
    .locals 5

    .line 0
    sget-object v0, LX/2ot;->A0C:LX/2ot;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/2ot;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2ot;->A0C:LX/2ot;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/2ot;

    .line 20
    .line 21
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/2ot;-><init>(LX/0kw;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/2ot;->A0C:LX/2ot;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/2ot;->A0C:LX/2ot;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(LX/2ot;LX/0lu;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ot;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    sget-object v1, LX/2ot;->A0B:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2, p0, v0}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
.end method


# virtual methods
.method public final A03()LX/0Im;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ot;->A05:LX/0Im;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04()V
    .locals 6

    .line 0
    sget-object v0, LX/2pC;->A02:LX/0lu;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2ot;->A01(LX/2ot;LX/0lu;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, LX/0Ix;->A02(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/2ot;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/2ot;->A08:LX/0lu;

    .line 12
    .line 13
    const-string v0, "default"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, p0, LX/2ot;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v0, LX/2ot;->A06:LX/0lu;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v0, "sandbox"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    new-instance v1, LX/0Im;

    .line 44
    .line 45
    invoke-direct {v1, v3}, LX/0Im;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/2ot;->A05:LX/0Im;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, LX/2ot;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 58
    .line 59
    sget-object v0, LX/2ot;->A07:LX/0lu;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v1, ":"

    .line 79
    .line 80
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aget-object v2, v1, v5

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aget-object v0, v1, v0

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-string v0, "host_name_v6"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v0, "default_port"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v0, "backup_port"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "use_ssl"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "use_compression"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    const-string/jumbo v0, "php_sandbox_host_name"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/16 v1, 0x22b3

    .line 154
    .line 155
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catchall_0
    move-exception v2

    .line 157
    const-string v1, "ConnectionConfigManager"

    .line 158
    .line 159
    const-string v0, "Failed to parse mqtt sandbox URL"

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iput-object v1, p0, LX/2ot;->A05:LX/0Im;

    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A05()V
    .locals 4

    .line 0
    sget-object v3, LX/0IV;->A01:LX/0IV;

    .line 1
    .line 2
    iget-object v2, p0, LX/2ot;->A01:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2ot;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v2, v0}, LX/0IV;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
