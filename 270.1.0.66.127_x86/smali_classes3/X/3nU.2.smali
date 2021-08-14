.class public final LX/3nU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/3nU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3jo;

.field public final A02:LX/0mI;

.field public final A03:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mI;LX/01A;LX/3jo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3nU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3nU;->A02:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/3nU;->A03:LX/01A;

    .line 8
    .line 9
    iput-object p4, p0, LX/3nU;->A01:LX/3jo;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private A00(Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 5

    .line 0
    new-instance v4, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p0, LX/3nU;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, Landroid/net/Uri$Builder;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/delayedworker/DelayedWorkerService;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "class"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "last"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/3nU;->A00:Landroid/content/Context;

    .line 49
    .line 50
    const-string v0, "FOR_DELAYED_WORKER_SERVICE"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0rw;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    return-object v4
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

.method public static final A01(LX/0kw;)LX/3nU;
    .locals 8

    .line 0
    sget-object v0, LX/3nU;->A04:LX/3nU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v7, LX/3nU;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/3nU;->A04:LX/3nU;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v4, LX/3nU;

    .line 20
    .line 21
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x636f

    .line 26
    .line 27
    invoke-static {v0, v5}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/019;->A00:LX/019;

    .line 32
    .line 33
    invoke-static {v5}, LX/3jo;->A00(LX/0kw;)LX/3jo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, v3, v2, v1, v0}, LX/3nU;-><init>(Landroid/content/Context;LX/0mI;LX/01A;LX/3jo;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/3nU;->A04:LX/3nU;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v7

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, LX/3nU;->A04:LX/3nU;

    .line 57
    .line 58
    return-object v0
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
.method public final A02(Ljava/lang/Class;J)V
    .locals 11

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v1, p2, p3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    iget-object v0, p0, LX/3nU;->A03:LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, LX/3nU;->A02:LX/0mI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5HK;

    .line 29
    .line 30
    sget-object v0, LX/5HK;->A01:LX/0lu;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0, v8}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/0lu;

    .line 41
    .line 42
    iget-object v4, v1, LX/5HK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sub-long v4, v2, v6

    .line 51
    .line 52
    cmp-long v0, v4, v9

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/3nU;->A02:LX/0mI;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/5HK;

    .line 63
    .line 64
    sget-object v0, LX/5HK;->A01:LX/0lu;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0lu;

    .line 71
    .line 72
    iget-object v0, v4, LX/5HK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 82
    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v0, v6, v4

    .line 87
    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/3nU;->A00:Landroid/content/Context;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, LX/3nU;->A00(Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    add-long/2addr v2, v9

    .line 101
    iget-object v5, p0, LX/3nU;->A01:LX/3jo;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, p1, v0}, LX/3nU;->A00(Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v1, p0, LX/3nU;->A00:Landroid/content/Context;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0, v4, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v5, v0, v2, v3, v1}, LX/3jo;->A02(IJLandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Delay can\'t be a negative number"

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "DelayedWorkerClass can\'t be null"

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
