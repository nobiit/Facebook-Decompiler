.class public abstract LX/3Wd;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/0BB;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3Wd;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3Wd;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/3Wd;->A02:Z

    .line 9
    .line 10
    sget-object v0, LX/0BB;->A01:LX/0BB;

    .line 11
    .line 12
    iput-object v0, p0, LX/3Wd;->A00:LX/0BB;

    .line 13
    .line 14
    new-instance v0, LX/07y;

    .line 15
    .line 16
    invoke-direct {v0}, LX/07y;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3Wd;->A04:LX/07z;

    .line 20
    .line 21
    return-void
.end method

.method private final varargs A09(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3Zb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3Wd;->A04:LX/07z;

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "SecureService"

    .line 18
    .line 19
    invoke-interface {v3, v0, v2, v1}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    check-cast v0, LX/3Zb;

    .line 25
    .line 26
    const/16 v2, 0x2029

    .line 27
    .line 28
    iget-object v1, v0, LX/3Zb;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/0AO;

    .line 36
    .line 37
    const-string v2, "FbService"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v2, v1, v0}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public A06(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A07()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A08()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    const v0, -0x106b6615

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v2, p0, LX/3Wd;->A01:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Class %s called onCreate twice. This may be due to calling super.onCreate instead of super.onFbCreate"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, LX/3Wd;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    .line 32
    .line 33
    const v0, 0x1bd9f143

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_0
    iput-boolean v1, p0, LX/3Wd;->A01:Z

    .line 41
    .line 42
    invoke-virtual {p0}, LX/3Wd;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, LX/3Wd;->A01:Z

    .line 46
    .line 47
    const v0, 0x30e32e5

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    iput-boolean v0, p0, LX/3Wd;->A01:Z

    .line 53
    .line 54
    const v0, 0x289f8d1d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x1e465621

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v2, p0, LX/3Wd;->A02:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Class %s called onDestroy twice. This may be due to calling super.onDestroy instead of super.onFbDestroy"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, LX/3Wd;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 31
    .line 32
    .line 33
    const v0, -0x3b9be0e7

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_0
    iput-boolean v1, p0, LX/3Wd;->A02:Z

    .line 41
    .line 42
    invoke-virtual {p0}, LX/3Wd;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, LX/3Wd;->A02:Z

    .line 46
    .line 47
    const v0, -0x5482dcdc

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    iput-boolean v0, p0, LX/3Wd;->A02:Z

    .line 53
    .line 54
    const v0, -0x31e8ed3b

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 0
    const v0, -0x24b1407b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/3Wd;->A03:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Class %s called onStartCommand twice. This may be due to calling super.onStartCommand instead of super.onFbStartCommand"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, LX/3Wd;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, -0x10924a88

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0, p0, p1}, LX/0BG;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x7a57eab2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, p0

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v1, p0, LX/3Wd;->A00:LX/0BB;

    .line 62
    .line 63
    iget-object v0, p0, LX/3Wd;->A04:LX/07z;

    .line 64
    .line 65
    invoke-virtual {v1, p0, p0, p1, v0}, LX/0BB;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/07z;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    monitor-exit v2

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, -0x4b6c3a30

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_1
    iput-boolean v5, p0, LX/3Wd;->A03:Z

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, LX/3Wd;->A06(Landroid/content/Intent;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v4, p0, LX/3Wd;->A03:Z

    .line 87
    .line 88
    const v0, 0x6a8bcc6b

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    iput-boolean v4, p0, LX/3Wd;->A03:Z

    .line 94
    .line 95
    const v0, 0x59656963

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v2

    .line 104
    throw v0
    .line 105
    .line 106
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
.end method
