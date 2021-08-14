.class public Lcom/facebook/browser/lite/BrowserLiteIntentService;
.super LX/0Q5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Q5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    :try_start_0
    const-class v1, Lcom/facebook/browser/lite/BrowserLiteIntentService;

    .line 1
    .line 2
    const-string v0, "BrowserLiteIntentService"

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v1, v0, p1}, LX/0Lp;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "No such service"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "BrowserLiteIntentService"

    .line 42
    .line 43
    const-string v0, "Could not enqueue work"

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    throw p0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/B1C;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p0, p2}, LX/B1C;-><init>(Ljava/util/Map;ZLandroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/8YC;->A00(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, ":browser"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sput-boolean v3, LX/00e;->A00:Z

    .line 34
    .line 35
    :cond_2
    sput-boolean v3, LX/7N3;->A01:Z

    .line 36
    .line 37
    const-string v0, "EXTRA_ACTION"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/8Pk;->A03(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v1, 0x2

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    if-eqz v5, :cond_7

    .line 69
    .line 70
    if-eq v5, v3, :cond_6

    .line 71
    .line 72
    if-eq v5, v1, :cond_5

    .line 73
    .line 74
    if-eq v5, v2, :cond_4

    .line 75
    .line 76
    invoke-static {}, LX/0bJ;->A00()LX/0bJ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, LX/0bJ;->A01(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_0
    const-string v0, "ACTION_CLEAR_DATA"

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    goto :goto_0

    .line 94
    :sswitch_1
    const-string v0, "ACTION_EXTRACT_HTML_RESOURCE"

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    goto :goto_0

    .line 104
    :sswitch_2
    const-string v0, "ACTION_INJECT_COOKIES"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_0

    .line 114
    :sswitch_3
    const-string v0, "ACTION_WARM_UP"

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v0, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-static {p0}, LX/OOP;->A00(Landroid/content/Context;)LX/OOP;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, LX/OOP;->A01(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const-string v0, "ACTION_WARM_UP_WEBVIEW"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0Vn;->A00(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/HashMap;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    const-string v0, "EXTRA_FLUSH_COOKIES"

    .line 169
    .line 170
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->A01(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-static {p0}, LX/MBG;->A02(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void

    .line 185
    nop

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x710ec3db -> :sswitch_0
        0x1023597b -> :sswitch_1
        0x47ee7aea -> :sswitch_2
        0x4b009d8c -> :sswitch_3
    .end sparse-switch
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    const v0, 0x1033b1b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0Lp;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    const v0, 0x76acda19

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
