.class public final Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;


# instance fields
.field public A00:LX/0U5;

.field public A01:LX/0li;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A03:Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A03:Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;

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
    new-instance v0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A03:Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;

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
    sget-object v0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A03:Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, Ljava/lang/Float;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/Double;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    instance-of v0, p0, Ljava/lang/Byte;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of v1, p0, Ljava/lang/Character;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v3, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v3

    .line 80
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    new-instance v2, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return-object v2

    .line 114
    :cond_6
    instance-of v0, p0, Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p0, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A02(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7
    instance-of v0, p0, Landroid/util/SparseArray;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    check-cast p0, Landroid/util/SparseArray;

    .line 130
    .line 131
    new-instance v4, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_2
    if-ge v2, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    return-object v4

    .line 166
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "class"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "string"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    return-object v2
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A02(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo v1, "null"

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 9

    .line 0
    const-string v5, "Unable to serialize extras"

    .line 1
    .line 2
    const v0, -0x5acfcf69

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const v1, 0x1c004

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2Ge;

    .line 20
    .line 21
    sget-object v0, LX/83B;->A00:LX/83B;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/83B;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/83B;-><init>(LX/2Ge;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/83B;->A00:LX/83B;

    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/83B;->A00:LX/83B;

    .line 33
    .line 34
    const-string/jumbo v0, "samsung_warning_notification"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v6}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const v0, 0x1bdaadcb

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "intent"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "data"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "package"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    :try_start_0
    const-string v1, "extras"

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 119
    .line 120
    .line 121
    const-string v1, "extras_json"

    .line 122
    .line 123
    invoke-static {v2}, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A02(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v1, v0}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :catch_0
    move-exception v2

    .line 132
    const/16 v1, 0x2029

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01:LX/0li;

    .line 135
    .line 136
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0AO;

    .line 141
    .line 142
    const-string v0, "SamsungWarningNotificationLogger-BadParcelableWarningNotification"

    .line 143
    .line 144
    invoke-interface {v1, v0, v5, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception v2

    .line 149
    const/16 v1, 0x2029

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01:LX/0li;

    .line 152
    .line 153
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0AO;

    .line 158
    .line 159
    const-string v0, "SamsungWarningNotificationLogger-JSONExceptionWarningNotification"

    .line 160
    .line 161
    invoke-interface {v1, v0, v5, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A00:LX/0U5;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v7, p0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 171
    :try_start_2
    iget-object v0, p0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A00:LX/0U5;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0U5;->A00()LX/0F9;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, LX/0U6;

    .line 178
    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    const-string v1, "diff_healthstats"

    .line 182
    .line 183
    const-class v0, LX/0dF;

    .line 184
    .line 185
    invoke-virtual {v8, v0}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0dF;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0dF;->A08()Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 200
    .line 201
    .line 202
    const-string v2, "diff_realtime_ms"

    .line 203
    .line 204
    const-class v5, LX/0FA;

    .line 205
    .line 206
    invoke-virtual {v8, v5}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0FA;

    .line 211
    .line 212
    iget-wide v0, v0, LX/0FA;->realtimeMs:J

    .line 213
    .line 214
    invoke-virtual {v3, v2, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 215
    .line 216
    .line 217
    const-string v2, "diff_uptime_ms"

    .line 218
    .line 219
    invoke-virtual {v8, v5}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0FA;

    .line 224
    .line 225
    iget-wide v0, v0, LX/0FA;->uptimeMs:J

    .line 226
    .line 227
    invoke-virtual {v3, v2, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 228
    .line 229
    .line 230
    :cond_5
    monitor-exit v7

    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :try_start_3
    throw v0

    .line 235
    :cond_6
    const/4 v2, 0x6

    .line 236
    const/16 v1, 0x202e

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/0mM;

    .line 245
    .line 246
    const/16 v0, 0x182

    .line 247
    .line 248
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    const/16 v0, 0x112

    .line 255
    .line 256
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/4 v2, 0x1

    .line 261
    const v1, 0xa165

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01:LX/0li;

    .line 265
    .line 266
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/Acq;

    .line 271
    .line 272
    iget-object v0, v1, LX/Acq;->A01:Landroid/os/health/SystemHealthManager;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, LX/Acq;->A01(LX/Acq;Landroid/os/health/HealthStats;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v5, v0}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 283
    .line 284
    .line 285
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 286
    :catch_2
    move-exception v5

    .line 287
    const/4 v2, 0x3

    .line 288
    const/16 v1, 0x2029

    .line 289
    .line 290
    iget-object v0, p0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01:LX/0li;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/0AO;

    .line 297
    .line 298
    const-string v1, "SamsungWarningNotification-HealthStats"

    .line 299
    .line 300
    const-string v0, "Unable to add a healthstats snapshot"

    .line 301
    .line 302
    invoke-interface {v2, v1, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_2
    const/4 v2, 0x2

    .line 306
    const/16 v1, 0x2422

    .line 307
    .line 308
    iget-object v0, p0, Lcom/facebook/battery/samsung/SamsungWarningNotificationLogger;->A01:LX/0li;

    .line 309
    .line 310
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/1V9;

    .line 315
    .line 316
    const-string v0, "com.samsung.android.lool"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v6}, LX/01m;->A03(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_3
    const-string/jumbo v0, "smart_manager_version"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 337
    .line 338
    .line 339
    const v0, 0x31bbea08

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_8
    const-string/jumbo v1, "unknown"

    .line 345
    .line 346
    .line 347
    goto :goto_3
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
