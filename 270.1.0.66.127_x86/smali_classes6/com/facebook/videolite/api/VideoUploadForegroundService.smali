.class public Lcom/facebook/videolite/api/VideoUploadForegroundService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:LX/A7L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v0, LX/A7L;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/A7L;-><init>(Lcom/facebook/videolite/api/VideoUploadForegroundService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A01:LX/A7L;

    .line 16
    .line 17
    return-void
.end method

.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-class v2, LX/2LF;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/2LF;->A00:LX/2LE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/2LE;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/5BZ;->A01:LX/5BZ;

    .line 17
    .line 18
    iget-object v1, v1, LX/2LE;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v2, "retry"

    .line 22
    .line 23
    const-string v3, "VideoUploadForegroundService"

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, LX/5BZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
    .line 33
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, 0x1709bd7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "onCreate"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A01:LX/A7L;

    .line 19
    .line 20
    invoke-static {}, LX/2LF;->A00()LX/5CW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/A7L;->A00:LX/5CW;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/5CW;->A02(LX/5Ci;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x23bc5517

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x1f805146

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "onDestroy"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A01:LX/A7L;

    .line 16
    .line 17
    invoke-static {v3}, LX/A7L;->A01(LX/A7L;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/A7L;->A00:LX/5CW;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, LX/5CW;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v1, LX/7KL;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3}, LX/7KL;-><init>(LX/5CW;LX/5Ci;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x6166d875

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 38
    .line 39
    .line 40
    const v0, 0x69116c26

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 0
    const v0, -0xc8dab7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v7, 0x2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v0, "notification"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/Notification;

    .line 24
    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "onStartCommand action=%s, notificationId=%s"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "start"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v1, Lorg/json/JSONArray;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "offerNotification notificationId=%s, current queue=%s"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v4, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    const v0, 0x603f035a

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return v7

    .line 97
    :cond_2
    const-string v0, "stop"

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v1, Lorg/json/JSONArray;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "cancelNotification notificationId=%s, current queue=%s"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/app/Notification;

    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
