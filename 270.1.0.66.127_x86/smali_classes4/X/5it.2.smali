.class public final LX/5it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56F;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0B:Ljava/lang/Class;

.field public static volatile A0C:LX/5it;


# instance fields
.field public A00:Landroid/app/Notification;

.field public A01:Landroid/app/NotificationChannel;

.field public A02:Landroid/app/NotificationManager;

.field public A03:LX/5vM;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0tk;

.field public final A06:LX/3c1;

.field public final A07:LX/4qx;

.field public final A08:LX/5vL;

.field public final A09:LX/2GK;

.field public final A0A:LX/4Yw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5it;

    .line 1
    .line 2
    sput-object v0, LX/5it;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5vL;->A04:LX/5vL;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/5vL;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/5vL;->A04:LX/5vL;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/5vL;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5vL;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/5vL;->A04:LX/5vL;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/5vL;->A04:LX/5vL;

    .line 44
    .line 45
    iput-object v0, p0, LX/5it;->A08:LX/5vL;

    .line 46
    .line 47
    invoke-static {p1}, LX/4qx;->A00(LX/0kw;)LX/4qx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5it;->A07:LX/4qx;

    .line 52
    .line 53
    invoke-static {p1}, LX/4Yw;->A01(LX/0kw;)LX/4Yw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5it;->A0A:LX/4Yw;

    .line 58
    .line 59
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5it;->A04:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5it;->A05:LX/0tk;

    .line 70
    .line 71
    invoke-static {p1}, LX/3c1;->A00(LX/0kw;)LX/3c1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/5it;->A06:LX/3c1;

    .line 76
    .line 77
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/5it;->A09:LX/2GK;

    .line 82
    .line 83
    iget-object v1, p0, LX/5it;->A04:Landroid/content/Context;

    .line 84
    .line 85
    const-string v0, "notification"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/app/NotificationManager;

    .line 92
    .line 93
    iput-object v0, p0, LX/5it;->A02:Landroid/app/NotificationManager;

    .line 94
    .line 95
    new-instance v3, Landroid/app/NotificationChannel;

    .line 96
    .line 97
    iget-object v1, p0, LX/5it;->A04:Landroid/content/Context;

    .line 98
    .line 99
    const v0, 0x7f120998

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x2

    .line 107
    const-string v0, "cast_media_controls"

    .line 108
    .line 109
    invoke-direct {v3, v0, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, LX/5it;->A01:Landroid/app/NotificationChannel;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/5it;->A02:Landroid/app/NotificationManager;

    .line 119
    .line 120
    iget-object v0, p0, LX/5it;->A01:Landroid/app/NotificationChannel;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/5vM;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/5vM;-><init>(LX/5it;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/5it;->A03:LX/5vM;

    .line 131
    .line 132
    invoke-direct {p0}, LX/5it;->A02()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static A00(LX/5it;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p0, LX/5it;->A04:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/video/tv/notification/CastNotificationActionService;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/0MY;

    .line 13
    .line 14
    invoke-direct {v2}, LX/0MY;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v3, v0}, LX/0MY;->A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/5it;->A04:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0, v0}, LX/0MY;->A00(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static final A01(LX/0kw;)LX/5it;
    .locals 4

    .line 0
    sget-object v0, LX/5it;->A0C:LX/5it;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5it;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5it;->A0C:LX/5it;

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
    new-instance v0, LX/5it;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5it;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5it;->A0C:LX/5it;

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
    sget-object v0, LX/5it;->A0C:LX/5it;

    .line 41
    .line 42
    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5it;->A08:LX/5vL;

    .line 1
    .line 2
    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)LX/4wF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/5it;->A08:LX/5vL;

    .line 13
    .line 14
    new-instance v3, LX/4wE;

    .line 15
    .line 16
    invoke-direct {v3, p0}, LX/4wE;-><init>(LX/5it;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/5vL;->A00(LX/5vL;)LX/4wF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-nez v2, :cond_3

    .line 27
    .line 28
    sget-object v1, LX/5vL;->A03:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v0, "fetchCoverImage(): no cover image request."

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, LX/4wE;->A00(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v2, v0, LX/4wF;->A04:LX/1Qz;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/1SN;->A0A()LX/1ab;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/4wG;

    .line 64
    .line 65
    invoke-direct {v1, v4, v3, v2}, LX/4wG;-><init>(LX/5vL;LX/4wE;LX/10l;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/5vL;->A02:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A03(LX/5it;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5it;->A09:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1006a002c01eaL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, LX/5it;->A04:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/video/tv/notification/CastNotificationActionService;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.facebook.video.tv.notification.TV_DISCONNECT_ACTION"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/5it;->A04:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, v1}, LX/0Ma;->A0A(Landroid/content/Intent;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/5it;->A02:Landroid/app/NotificationManager;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    iget-object v1, p0, LX/5it;->A07:LX/4qx;

    .line 49
    .line 50
    sget-object v0, LX/4wH;->A04:LX/4wH;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/4qx;->A04(LX/4wH;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LX/5it;->A03:LX/5vM;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/5vM;->A01()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A04(LX/5it;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5it;->A01:Landroid/app/NotificationChannel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/0qS;

    .line 5
    .line 6
    iget-object v1, p0, LX/5it;->A04:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "cast_media_controls"

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v3, v0, v1}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 16
    .line 17
    .line 18
    iput v0, v3, LX/0qS;->A0C:I

    .line 19
    .line 20
    const-string v0, "transport"

    .line 21
    .line 22
    iput-object v0, v3, LX/0qS;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, LX/0qS;

    .line 26
    .line 27
    iget-object v1, p0, LX/5it;->A04:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v3, v1, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    const v0, 0x7f08049e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v8

    .line 42
    iget-object v7, p0, LX/5it;->A07:LX/4qx;

    .line 43
    .line 44
    sget-object v6, LX/4wH;->A05:LX/4wH;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Locale: "

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5it;->A05:LX/0tk;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v4, LX/4qx;->A01:Ljava/lang/Class;

    .line 67
    .line 68
    filled-new-array {v6, v8, v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "log(%s, %s, %s)"

    .line 73
    .line 74
    invoke-static {v4, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "Exception: "

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, ", Message: "

    .line 84
    .line 85
    invoke-static {v2, v1, v0, v5}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v7, v6, v0}, LX/4qx;->A01(LX/4qx;LX/4wH;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v4, p0, LX/5it;->A03:LX/5vM;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/5vM;->A01()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/widget/RemoteViews;

    .line 98
    .line 99
    iget-object v0, v4, LX/5vM;->A04:LX/5it;

    .line 100
    .line 101
    iget-object v0, v0, LX/5it;->A04:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f1a01ea

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v4, LX/5vM;->A01:Landroid/widget/RemoteViews;

    .line 114
    .line 115
    invoke-static {v4, v2}, LX/5vM;->A00(LX/5vM;Landroid/widget/RemoteViews;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/widget/RemoteViews;

    .line 119
    .line 120
    iget-object v0, v4, LX/5vM;->A04:LX/5it;

    .line 121
    .line 122
    iget-object v0, v0, LX/5it;->A04:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f1a01eb

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v4, LX/5vM;->A00:Landroid/widget/RemoteViews;

    .line 135
    .line 136
    invoke-static {v4, v2}, LX/5vM;->A00(LX/5vM;Landroid/widget/RemoteViews;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/5it;->A03:LX/5vM;

    .line 140
    .line 141
    iget-object v2, v1, LX/5vM;->A01:Landroid/widget/RemoteViews;

    .line 142
    .line 143
    iget-object v1, v1, LX/5vM;->A00:Landroid/widget/RemoteViews;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    const v0, 0x7f0a058d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iput-object v2, v3, LX/0qS;->A0I:Landroid/widget/RemoteViews;

    .line 157
    .line 158
    iput-object v1, v3, LX/0qS;->A0H:Landroid/widget/RemoteViews;

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, LX/5it;->A00:Landroid/app/Notification;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    const-string v0, "com.facebook.video.tv.notification.TV_CLICK_ACTION"

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/5it;->A00(LX/5it;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_3

    .line 176
    :catch_1
    move-exception v2

    .line 177
    iget-object v1, p0, LX/5it;->A07:LX/4qx;

    .line 178
    .line 179
    sget-object v0, LX/4wH;->A05:LX/4wH;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, LX/4qx;->A04(LX/4wH;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_3
    if-nez v0, :cond_2

    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    iget-object v2, p0, LX/5it;->A02:Landroid/app/NotificationManager;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    iget-object v0, p0, LX/5it;->A00:Landroid/app/Notification;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/5it;->A09:LX/2GK;

    .line 197
    .line 198
    const-wide v0, 0x1006a002c01eaL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    new-instance v2, Landroid/content/Intent;

    .line 210
    .line 211
    iget-object v1, p0, LX/5it;->A04:Landroid/content/Context;

    .line 212
    .line 213
    const-class v0, Lcom/facebook/video/tv/notification/CastNotificationActionService;

    .line 214
    .line 215
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/5it;->A04:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2, v1}, LX/0Ma;->A08(Landroid/content/Intent;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v3, p0, LX/5it;->A0A:LX/4Yw;

    .line 232
    .line 233
    iget-object v0, p0, LX/5it;->A06:LX/3c1;

    .line 234
    .line 235
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_4
    iget-object v0, p0, LX/5it;->A06:LX/3c1;

    .line 241
    .line 242
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    iget-object v0, p0, LX/5it;->A06:LX/3c1;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/3qV;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v0, p0, LX/5it;->A06:LX/3c1;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/3qV;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v2, v0, LX/4wF;->A0C:Ljava/lang/String;

    .line 273
    .line 274
    :goto_5
    iget-object v0, p0, LX/5it;->A06:LX/3c1;

    .line 275
    .line 276
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v0, p0, LX/5it;->A06:LX/3c1;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/3qV;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    iget-object v0, p0, LX/5it;->A06:LX/3c1;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/3qV;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v0, LX/4wF;->A05:LX/2ue;

    .line 307
    .line 308
    :goto_6
    const-string v0, "notification.start"

    .line 309
    .line 310
    invoke-virtual {v3, v0, v4, v2, v1}, LX/4Yw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_4
    const/4 v1, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_5
    const/4 v2, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_6
    iget-object v0, p0, LX/5it;->A06:LX/3c1;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/3qV;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/3qV;->A08()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_4
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method


# virtual methods
.method public final CBo(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5it;->A03(LX/5it;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, LX/5it;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CEr()V
    .locals 0

    return-void
.end method

.method public final CS6()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5it;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CS8()V
    .locals 0

    return-void
.end method

.method public final Cpm()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5it;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
