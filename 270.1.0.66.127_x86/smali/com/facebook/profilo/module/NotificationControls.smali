.class public final Lcom/facebook/profilo/module/NotificationControls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qR;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static volatile A0B:Lcom/facebook/profilo/module/NotificationControls;


# instance fields
.field public A00:Landroid/app/Notification;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0qU;

.field public A05:LX/0qS;

.field public A06:LX/0Aq;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "com.facebook.profilo.CONTROL_TOGGLE."

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/profilo/module/NotificationControls;->A09:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "com.facebook.profilo.DISMISS."

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/profilo/module/NotificationControls;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
.end method

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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A03:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A02:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A08:Z

    .line 18
    .line 19
    return-void
.end method

.method private A00()Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/16 v2, 0x2422

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1V9;

    .line 10
    .line 11
    const/16 v0, 0x200d

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook."

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/01m;->A01(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v1}, LX/01m;->A04(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/01m;->isSameSignature(Landroid/content/pm/ApplicationInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x200d

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x1080059

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-virtual {v4, v1}, LX/01m;->A04(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    return-object v1
    .line 114
    .line 115
.end method

.method public static final A01(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A02(LX/0kw;)Lcom/facebook/profilo/module/NotificationControls;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/profilo/module/NotificationControls;->A0B:Lcom/facebook/profilo/module/NotificationControls;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/profilo/module/NotificationControls;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/profilo/module/NotificationControls;->A0B:Lcom/facebook/profilo/module/NotificationControls;

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
    new-instance v0, Lcom/facebook/profilo/module/NotificationControls;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/profilo/module/NotificationControls;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/profilo/module/NotificationControls;->A0B:Lcom/facebook/profilo/module/NotificationControls;

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
    sget-object v0, Lcom/facebook/profilo/module/NotificationControls;->A0B:Lcom/facebook/profilo/module/NotificationControls;

    .line 41
    .line 42
    return-object v0
.end method

.method private A03()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x200f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Landroid/app/NotificationManager;

    .line 10
    .line 11
    const-string v3, "profilo_channel"

    .line 12
    .line 13
    new-instance v2, Landroid/app/NotificationChannel;

    .line 14
    .line 15
    const-string v1, "Profilo"

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {v2, v3, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private A04()V
    .locals 4

    .line 0
    const/16 v3, 0xc8

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    const/16 v1, 0x200f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
    .line 17
    .line 18
.end method

.method private declared-synchronized A05()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/profilo/module/NotificationControls;->A06:LX/0Aq;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v1, 0x200d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    iput-object v4, p0, Lcom/facebook/profilo/module/NotificationControls;->A00:Landroid/app/Notification;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/profilo/module/NotificationControls;->A04()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v3, LX/08i;->A07:LX/08i;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget v2, LX/08m;->A00:I

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4, v0, v1}, LX/08i;->A08(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private declared-synchronized A06()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A07:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x200d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/profilo/module/NotificationControls;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/high16 v4, 0x8000000

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, v1, v4}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v1, 0x200d

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/profilo/module/NotificationControls;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1, v4}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v3, LX/0qS;

    .line 52
    .line 53
    const/16 v1, 0x200d

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LX/0qS;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Performance tracing ready"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-virtual {v3, v5}, LX/0qS;->A0E(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/0qS;->A0A()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/0qS;->A0B()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/facebook/profilo/module/NotificationControls;->A00()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x1080059

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/0qS;->A0C()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/0qS;->A09()V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/0Am;

    .line 104
    .line 105
    invoke-direct {v0, p0, v6}, LX/0Am;-><init>(Lcom/facebook/profilo/module/NotificationControls;Landroid/app/PendingIntent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/0qS;->A06(LX/0qT;)LX/0qS;

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/0qT;

    .line 112
    .line 113
    const v1, 0x1080038

    .line 114
    .line 115
    .line 116
    const-string v0, "Dismiss"

    .line 117
    .line 118
    invoke-direct {v2, v1, v0, v4}, LX/0qT;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, LX/0qS;->A06(LX/0qT;)LX/0qS;

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lcom/facebook/profilo/module/NotificationControls;->A05:LX/0qS;

    .line 125
    .line 126
    new-instance v0, LX/0qU;

    .line 127
    .line 128
    invoke-direct {v0, v3}, LX/0qU;-><init>(LX/0qS;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A04:LX/0qU;

    .line 132
    .line 133
    new-instance v4, LX/0Aq;

    .line 134
    .line 135
    sget-object v3, Lcom/facebook/profilo/module/NotificationControls;->A09:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v2, LX/0An;

    .line 138
    .line 139
    invoke-direct {v2, p0}, LX/0An;-><init>(Lcom/facebook/profilo/module/NotificationControls;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/facebook/profilo/module/NotificationControls;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, LX/0Ap;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/0Ap;-><init>(Lcom/facebook/profilo/module/NotificationControls;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v3, v2, v1, v0}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lcom/facebook/profilo/module/NotificationControls;->A06:LX/0Aq;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/facebook/profilo/module/NotificationControls;->A03()V

    .line 155
    .line 156
    .line 157
    iput-boolean v5, p0, Lcom/facebook/profilo/module/NotificationControls;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    :cond_0
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private declared-synchronized A07()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/profilo/module/NotificationControls;->A09:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/profilo/module/NotificationControls;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v1, 0x200d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A06:LX/0Aq;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method private A08(ILandroid/app/Notification;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    const/16 v1, 0x200f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "notification can\'t be null"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A09(Lcom/facebook/profilo/module/NotificationControls;)V
    .locals 10

    .line 0
    sget-object v4, LX/08i;->A07:LX/08i;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Au;->A00()LX/0Au;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0Au;->A00:LX/0Aw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v5, LX/08m;->A00:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    invoke-virtual/range {v4 .. v9}, LX/08i;->A0A(IILjava/lang/Object;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x200d

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    const-string v0, "Unable to start the Trace. Try again."

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final declared-synchronized A0A(Lcom/facebook/profilo/module/NotificationControls;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A03:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/profilo/module/NotificationControls;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/profilo/module/NotificationControls;->A06()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/profilo/module/NotificationControls;->A07()V

    .line 24
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
    monitor-exit p0

    .line 29
    throw v0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    iget-boolean v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A02:Z

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/facebook/profilo/module/NotificationControls;->A0B(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-boolean p1, p0, Lcom/facebook/profilo/module/NotificationControls;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A0B(Z)V
    .locals 6

    .line 0
    sget-object v0, LX/08i;->A07:LX/08i;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08i;->A0C()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    array-length v0, v2

    .line 12
    sub-int/2addr v0, v1

    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v5, "Tap to stop and upload trace"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v5, v2, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "%s\n\nTrace ID: %s\n\n%s"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "Performance tracing started"

    .line 40
    .line 41
    const-string v0, "Profilo is weaving"

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/facebook/profilo/module/NotificationControls;->A05:LX/0qS;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A04:LX/0qU;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/0qS;->A02()Landroid/app/Notification;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/facebook/profilo/module/NotificationControls;->A00:Landroid/app/Notification;

    .line 67
    .line 68
    iput-boolean v4, p0, Lcom/facebook/profilo/module/NotificationControls;->A08:Z

    .line 69
    .line 70
    const/16 v0, 0xc8

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/module/NotificationControls;->A08(ILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A08:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v2, "Performance tracing ready"

    .line 81
    .line 82
    :goto_2
    const-string v5, "Tap to start tracing"

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "%s\n\n%s"

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v0, "Profilo is primed and ready"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v2, "Performance tracing stopped"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string v2, "Not tracing"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "TraceControl is null and we\'re showing a notification"

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final declared-synchronized A0C(LX/0Aw;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x200a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v3, LX/0Av;->A02:LX/0lu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final declared-synchronized A0D(Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v4, "Trace upload status unknown"

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    :goto_0
    new-instance v2, LX/0qS;

    .line 18
    .line 19
    const/16 v1, 0x200d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/0qS;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v2, v0}, LX/0qS;->A0E(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/0qS;->A0A()V

    .line 37
    .line 38
    .line 39
    const v0, 0x1080055

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0qS;->A0F(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/0qS;->A09()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/0qS;->A02()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xc9

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/module/NotificationControls;->A08(ILandroid/app/Notification;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    const/4 v0, 0x3

    .line 65
    const-string v1, "Unknown"

    .line 66
    .line 67
    if-eq p2, v2, :cond_0

    .line 68
    .line 69
    if-eq p2, v5, :cond_1

    .line 70
    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    const-string v1, "No bytes remaining"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-string v1, "Request failed"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v1, "No connection"

    .line 80
    .line 81
    :cond_2
    :goto_1
    const-string v0, "Trace upload failed. Reason: "

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v3, "Upload failed"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    const-string v4, "Trace upload was successful"

    .line 91
    .line 92
    const-string v3, "Upload successful"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    const-string v4, "Uploading Profilo trace"

    .line 96
    .line 97
    const-string v3, "Uploading trace"

    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_3
    :goto_2
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final declared-synchronized A0E(ZLcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p2, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 2
    .line 3
    sget v0, LX/08m;->A00:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/profilo/module/NotificationControls;->A02:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/facebook/profilo/module/NotificationControls;->A02:Z

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/profilo/module/NotificationControls;->A0B(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final declared-synchronized onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/0Av;->A02:LX/0lu;

    .line 2
    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, LX/0Au;->A00()LX/0Au;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/0Au;->A00:LX/0Aw;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-eq v4, v0, :cond_3

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/0Au;->A00()LX/0Au;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    new-instance v0, LX/0Aw;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0Aw;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/0Au;->A00:LX/0Aw;

    .line 39
    .line 40
    iget-object v2, v3, LX/0Au;->A00:LX/0Aw;

    .line 41
    .line 42
    iget-object v0, v3, LX/0Au;->A01:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/profilo/module/NotificationControls;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/facebook/profilo/module/NotificationControls;->A0C(LX/0Aw;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {}, LX/0Au;->A00()LX/0Au;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0Au;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-static {p0, v4}, Lcom/facebook/profilo/module/NotificationControls;->A0A(Lcom/facebook/profilo/module/NotificationControls;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :cond_4
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
