.class public final LX/4p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4p0;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4p0;->A00:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LX/4p0;->A01:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v0, "NotificationManagerCompat"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/4p0;->A04:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, p0, LX/4p0;->A04:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/4p0;->A02:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private A00(LX/8yQ;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    const-string v3, "NotifManCompat"

    .line 2
    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/8yQ;->A02:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/8yQ;->A02:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-boolean v0, p1, LX/8yQ;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LX/8yQ;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1}, LX/4p0;->A01(LX/8yQ;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/8yQ;->A04:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v2, p0, LX/4p0;->A01:Landroid/content/Context;

    .line 51
    .line 52
    const/16 v1, 0x21

    .line 53
    .line 54
    const v0, -0x216f392

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4, p0, v1, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p1, LX/8yQ;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p1, LX/8yQ;->A00:I

    .line 67
    .line 68
    :goto_1
    iget-boolean v0, p1, LX/8yQ;->A03:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Unable to bind to listener "

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/8yQ;->A04:Landroid/content/ComponentName;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/4p0;->A01:Landroid/content/Context;

    .line 91
    .line 92
    const v0, -0xa6a09b0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    iget-object v0, p1, LX/8yQ;->A02:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/4p1;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    :try_start_0
    iget-object v0, p1, LX/8yQ;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/4p1;->D5y(Landroid/support/v4/app/INotificationSideChannel;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/8yQ;->A02:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "RemoteException communicating with "

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/8yQ;->A04:Landroid/content/ComponentName;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :catch_1
    :cond_5
    iget-object v0, p1, LX/8yQ;->A02:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-direct {p0, p1}, LX/4p0;->A01(LX/8yQ;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method private A01(LX/8yQ;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4p0;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p1, LX/8yQ;->A04:Landroid/content/ComponentName;

    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v3, p1, LX/8yQ;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v3, v1

    .line 16
    iput v3, p1, LX/8yQ;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    const-string v2, "NotifManCompat"

    .line 20
    .line 21
    if-le v3, v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Giving up on delivering "

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/8yQ;->A02:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " tasks to "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/8yQ;->A04:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " after "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p1, LX/8yQ;->A00:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " retries"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/8yQ;->A02:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sub-int/2addr v3, v1

    .line 78
    shl-int/2addr v1, v3

    .line 79
    mul-int/lit16 v4, v1, 0x3e8

    .line 80
    .line 81
    iget-object v1, p0, LX/4p0;->A02:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v0, p1, LX/8yQ;->A04:Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, p0, LX/4p0;->A02:Landroid/os/Handler;

    .line 90
    .line 91
    int-to-long v0, v4

    .line 92
    invoke-static {v2, v3, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    if-eq v1, v5, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_12

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, LX/4p0;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/8yQ;

    .line 26
    .line 27
    if-eqz v2, :cond_13

    .line 28
    .line 29
    iget-boolean v0, v2, LX/8yQ;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/4p0;->A01:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x43654852

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v2, LX/8yQ;->A03:Z

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/8yQ;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 46
    .line 47
    return v5

    .line 48
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/85b;

    .line 51
    .line 52
    iget-object v1, v0, LX/85b;->A00:Landroid/content/ComponentName;

    .line 53
    .line 54
    iget-object v4, v0, LX/85b;->A01:Landroid/os/IBinder;

    .line 55
    .line 56
    iget-object v0, p0, LX/4p0;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/8yQ;

    .line 63
    .line 64
    if-eqz v2, :cond_13

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    iput-object v1, v2, LX/8yQ;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, v2, LX/8yQ;->A00:I

    .line 73
    .line 74
    invoke-direct {p0, v2}, LX/4p0;->A00(LX/8yQ;)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_3
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    .line 79
    .line 80
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    instance-of v0, v1, Landroid/support/v4/app/INotificationSideChannel;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast v1, Landroid/support/v4/app/INotificationSideChannel;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v1, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, LX/4p1;

    .line 102
    .line 103
    iget-object v0, p0, LX/4p0;->A01:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "enabled_notification_listeners"

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, LX/4ou;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v7

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    :try_start_0
    sget-object v0, LX/4ou;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    const-string v1, ":"

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v3, Ljava/util/HashSet;

    .line 136
    .line 137
    array-length v2, v4

    .line 138
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_1
    if-ge v1, v2, :cond_7

    .line 143
    .line 144
    aget-object v0, v4, v1

    .line 145
    .line 146
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    sput-object v3, LX/4ou;->A04:Ljava/util/Set;

    .line 163
    .line 164
    sput-object v6, LX/4ou;->A03:Ljava/lang/String;

    .line 165
    .line 166
    :cond_8
    sget-object v2, LX/4ou;->A04:Ljava/util/Set;

    .line 167
    .line 168
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v0, p0, LX/4p0;->A00:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_11

    .line 176
    .line 177
    iput-object v2, p0, LX/4p0;->A00:Ljava/util/Set;

    .line 178
    .line 179
    iget-object v0, p0, LX/4p0;->A01:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v1, Landroid/content/Intent;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v7, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const-string v6, "NotifManCompat"

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 223
    .line 224
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 225
    .line 226
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    new-instance v3, Landroid/content/ComponentName;

    .line 235
    .line 236
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 237
    .line 238
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 246
    .line 247
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, "Permission present on component "

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", not adding listener record."

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v4, 0x3

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroid/content/ComponentName;

    .line 294
    .line 295
    iget-object v0, p0, LX/4p0;->A03:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    iget-object v1, p0, LX/4p0;->A03:Ljava/util/Map;

    .line 304
    .line 305
    new-instance v0, LX/8yQ;

    .line 306
    .line 307
    invoke-direct {v0, v2}, LX/8yQ;-><init>(Landroid/content/ComponentName;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    iget-object v0, p0, LX/4p0;->A03:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    :cond_e
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LX/8yQ;

    .line 360
    .line 361
    iget-boolean v0, v3, LX/8yQ;->A03:Z

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    iget-object v1, p0, LX/4p0;->A01:Landroid/content/Context;

    .line 366
    .line 367
    const v0, 0x43654852

    .line 368
    .line 369
    .line 370
    invoke-static {v1, p0, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput-boolean v0, v3, LX/8yQ;->A03:Z

    .line 375
    .line 376
    :cond_10
    const/4 v0, 0x0

    .line 377
    iput-object v0, v3, LX/8yQ;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 378
    .line 379
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_11
    iget-object v0, p0, LX/4p0;->A03:Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/8yQ;

    .line 404
    .line 405
    iget-object v0, v1, LX/8yQ;->A02:Ljava/util/ArrayDeque;

    .line 406
    .line 407
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v1}, LX/4p0;->A00(LX/8yQ;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_12
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Landroid/content/ComponentName;

    .line 417
    .line 418
    iget-object v0, p0, LX/4p0;->A03:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/8yQ;

    .line 425
    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    invoke-direct {p0, v0}, LX/4p0;->A00(LX/8yQ;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    return v5

    .line 432
    :catchall_0
    :try_start_1
    move-exception v0

    .line 433
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw v0
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4p0;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/85b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/85b;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4p0;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
