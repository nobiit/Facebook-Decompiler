.class public abstract LX/5CE;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Binder;

.field public final A03:Ljava/lang/Object;

.field public final zzt:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/3Xb;->A01:LX/3Xe;

    .line 4
    .line 5
    new-instance v3, LX/3XH;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "Firebase-"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-direct {v3, v0}, LX/3XH;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {v4, v3, v0}, LX/3Xe;->DYV(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5CE;->zzt:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5CE;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/5CE;->A01:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public static final A02(LX/5CE;Landroid/content/Intent;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/5DA;->A00(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, LX/5CE;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v0, p0, LX/5CE;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/5CE;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/5CE;->A00:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    instance-of v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/3XJ;->A00()LX/3XJ;

    move-result-object v0

    iget-object v0, v0, LX/3XJ;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public abstract A04(Landroid/content/Intent;)V
.end method

.method public final A05(Landroid/content/Intent;)Z
    .locals 4

    instance-of v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_0
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "FirebaseMessaging"

    const-string v0, "Notification pending intent canceled"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v0, "google.c.a.tc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_2

    invoke-static {}, LX/07H;->A00()LX/07H;

    move-result-object v0

    const-class v1, LX/Qzz;

    invoke-static {v0}, LX/07H;->A01(LX/07H;)V

    iget-object v0, v0, LX/07H;->A04:LX/07W;

    invoke-virtual {v0, v1}, LX/07X;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qzz;

    if-eqz v0, :cond_4

    const-string v0, "google.c.a.c_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v0, "Firebase"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    const-string v0, "notification"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4f

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00(Landroid/content/Intent;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5CE;->A02:Landroid/os/Binder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/6px;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/6px;-><init>(LX/5CE;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5CE;->A02:Landroid/os/Binder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/5CE;->A02:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const v0, 0x5a75fca4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/5CE;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iput p3, p0, LX/5CE;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/5CE;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/5CE;->A01:I

    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, p1}, LX/5CE;->A03(Landroid/content/Intent;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, LX/5CE;->A02(LX/5CE;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x5f86fa8d

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, LX/5CE;->A05(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1}, LX/5CE;->A02(LX/5CE;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x4eba6006

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, LX/5CE;->zzt:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v1, LX/5DB;

    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1}, LX/5DB;-><init>(LX/5CE;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x5b2245fa

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const v0, -0x7ad3b29a

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const v0, 0x2c065f66

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
