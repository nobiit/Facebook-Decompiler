.class public Lcom/facebook/video/watchandgo/service/WatchAndGoService;
.super LX/3Zb;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:LX/0r6;

.field public A01:LX/0li;

.field public A02:LX/5d3;

.field public A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/0Aq;

.field public final A05:LX/0Aq;

.field public final A06:LX/0Aq;

.field public mWatchAndGoWindowManager:LX/EVe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0Aq;

    .line 4
    .line 5
    const/16 v0, 0x591

    .line 6
    .line 7
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Eiu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Eiu;-><init>(Lcom/facebook/video/watchandgo/service/WatchAndGoService;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A05:LX/0Aq;

    .line 20
    .line 21
    new-instance v2, LX/0Aq;

    .line 22
    .line 23
    const/16 v0, 0x590

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Eix;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Eix;-><init>(Lcom/facebook/video/watchandgo/service/WatchAndGoService;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A04:LX/0Aq;

    .line 38
    .line 39
    new-instance v2, LX/0Aq;

    .line 40
    .line 41
    new-instance v1, LX/Eiw;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/Eiw;-><init>(Lcom/facebook/video/watchandgo/service/WatchAndGoService;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xb0

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0, v1}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A06:LX/0Aq;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(Lcom/facebook/video/watchandgo/service/WatchAndGoService;Landroid/content/Intent;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 5

    .line 0
    const-string v0, "com.facebook.katana.watchandgo.EXTRA_STORIES_PROPS"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/FDZ;->A03(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "com.facebook.katana.watchandgo.EXTRA_EXPERIENCE_TYPE"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x594

    .line 13
    .line 14
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x59c

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :try_start_0
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->maybeReinitializeWindowManager(Ljava/lang/String;Ljava/util/ArrayList;ZZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const v2, 0x822f

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7Yd;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/7Yd;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A00:LX/0r6;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A06:LX/0Aq;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/0Ar;->A0A()Landroid/content/IntentFilter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/0r6;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A00:LX/0r6;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A04:LX/0Aq;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/0Ar;->A0A()Landroid/content/IntentFilter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/0r6;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A00:LX/0r6;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A05:LX/0Aq;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/0Ar;->A0A()Landroid/content/IntentFilter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/0r6;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->mWatchAndGoWindowManager:LX/EVe;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, LX/EVe;->A09(Landroid/content/Intent;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v3

    .line 108
    const/4 v2, 0x4

    .line 109
    const/16 v1, 0x2029

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0AO;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "WatchAndGoService"

    .line 124
    .line 125
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const v0, -0x128b92d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3Zb;->A0A(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.facebook.katana.watchandgo.ACTION_OPEN"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x598

    .line 35
    .line 36
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0}, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A00(Lcom/facebook/video/watchandgo/service/WatchAndGoService;Landroid/content/Intent;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const v0, 0x5aebb79f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    return v0

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A02:LX/5d3;

    .line 59
    .line 60
    new-instance v1, LX/Eiy;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, LX/Eiy;-><init>(Lcom/facebook/video/watchandgo/service/WatchAndGoService;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A03:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public final A0B()V
    .locals 4

    .line 0
    const v0, 0x8bddc0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3Zb;->A0B()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2}, LX/0mD;->A0I(LX/0kw;)LX/0r6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A00:LX/0r6;

    .line 27
    .line 28
    new-instance v0, LX/5d3;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/5d3;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A02:LX/5d3;

    .line 34
    .line 35
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A03:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    const v0, -0x19023dfd

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0C()V
    .locals 3

    .line 0
    const v0, 0x357b1496

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Zb;->A0C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->mWatchAndGoWindowManager:LX/EVe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/EVe;->A05()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A00:LX/0r6;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A06:LX/0Aq;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0r6;->A01(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A00:LX/0r6;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A04:LX/0Aq;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0r6;->A01(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A00:LX/0r6;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A05:LX/0Aq;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0r6;->A01(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->mWatchAndGoWindowManager:LX/EVe;

    .line 47
    .line 48
    :cond_0
    const v0, -0x6584b6d1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public maybeReinitializeWindowManager(Ljava/lang/String;Ljava/util/ArrayList;ZZ)V
    .locals 7

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/F8D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->mWatchAndGoWindowManager:LX/EVe;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/EVe;->A04()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/F8D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/EVe;->A05()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v1, 0xc0c6

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/EVT;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->mWatchAndGoWindowManager:LX/EVe;

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/F8D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    const v1, 0xc058

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/E62;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1w5;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v4, v1, v0, v0, v0}, LX/E62;->A00(LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/ArrayList;Ljava/lang/Object;)LX/3bG;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    if-nez p3, :cond_7

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    const v1, 0x822f

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A01:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7Yd;

    .line 107
    .line 108
    invoke-static {v5}, LX/3CV;->A0H(LX/3bG;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v5}, LX/3CV;->A0G(LX/3bG;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v1, 0x20ff

    .line 117
    .line 118
    iget-object v0, v0, LX/7Yd;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/2GK;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    const-wide v0, 0x102cf00090df5L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    :goto_1
    iget-object v1, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->mWatchAndGoWindowManager:LX/EVe;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, LX/EVe;->A04()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/F8D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-boolean v0, v1, LX/EVe;->A02:Z

    .line 158
    .line 159
    if-eq v0, v2, :cond_1

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v1}, LX/EVe;->A05()V

    .line 162
    .line 163
    .line 164
    :cond_4
    const v1, 0xe3cd

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->A01:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 174
    .line 175
    invoke-virtual {v0, v2, p4}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0N(ZZ)LX/EVS;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->mWatchAndGoWindowManager:LX/EVe;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    if-eqz v5, :cond_6

    .line 183
    .line 184
    const-wide v0, 0x102cf001b0e02L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    const-wide v0, 0x102cf00130dfcL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    const/4 v2, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v0, "Params from story props are null"

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v0, "Story props are empty"

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Invalid Experience Type: %s"

    .line 221
    .line 222
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->mWatchAndGoWindowManager:LX/EVe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EVe;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/00Z;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->mWatchAndGoWindowManager:LX/EVe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/EVe;->A06()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3Zb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/watchandgo/service/WatchAndGoService;->mWatchAndGoWindowManager:LX/EVe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/EVe;->A08()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
