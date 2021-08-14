.class public final LX/BRj;
.super LX/5XE;
.source ""


# instance fields
.field public A00:LX/4FY;

.field public A01:LX/4eq;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0AO;

.field public final A05:LX/4rE;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/0rw;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5XE;-><init>()V

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
    iput-object v0, p0, LX/BRj;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, LX/2RE;->A0A(LX/0kw;)LX/4rE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BRj;->A05:LX/4rE;

    .line 15
    .line 16
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BRj;->A07:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BRj;->A03:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BRj;->A04:LX/0AO;

    .line 33
    .line 34
    invoke-static {p1}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BRj;->A08:LX/0rw;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/BRj;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BRj;->A03:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/BRj;->A08:LX/0rw;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/location/activity/collection/ActivityRecognitionReceiver;

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x373

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/BRj;->A03:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v0, 0x8000000

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static declared-synchronized A01(LX/BRj;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/BRj;->A01:LX/4eq;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    sget-object v1, LX/4eV;->A01:LX/4eY;

    .line 7
    .line 8
    invoke-static {p0}, LX/BRj;->A00(LX/BRj;)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v2, v0}, LX/4eY;->Czu(LX/4eq;Landroid/app/PendingIntent;)LX/4f1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/BRk;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/BRk;-><init>(LX/BRj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4f1;->A07(LX/Bw5;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, LX/BRj;->A01:LX/4eq;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4eq;->A0C()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_3
    iget-object v2, p0, LX/BRj;->A04:LX/0AO;

    .line 34
    .line 35
    const-string v1, "activity_recognition"

    .line 36
    .line 37
    const-string v0, "Google exception on disconnect"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catch_1
    move-exception v2

    .line 44
    :try_start_4
    iget-object v1, p0, LX/BRj;->A04:LX/0AO;

    .line 45
    .line 46
    const-string v3, "activity_recognition"

    .line 47
    .line 48
    const/16 v0, 0x3a2

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v3, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_5
    iget-object v0, p0, LX/BRj;->A01:LX/4eq;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4eq;->A0C()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :catch_2
    move-exception v2

    .line 66
    :try_start_6
    iget-object v1, p0, LX/BRj;->A04:LX/0AO;

    .line 67
    .line 68
    const-string v0, "Google exception on disconnect"

    .line 69
    .line 70
    invoke-interface {v1, v3, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    :catchall_0
    move-exception v4

    .line 75
    :try_start_7
    iget-object v0, p0, LX/BRj;->A01:LX/4eq;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4eq;->A0C()V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 83
    :catch_3
    move-exception v3

    .line 84
    :try_start_8
    iget-object v2, p0, LX/BRj;->A04:LX/0AO;

    .line 85
    .line 86
    const-string v1, "activity_recognition"

    .line 87
    .line 88
    const-string v0, "Google exception on disconnect"

    .line 89
    .line 90
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 94
    :catch_4
    :try_start_9
    iget-object v0, p0, LX/BRj;->A01:LX/4eq;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4eq;->A0C()V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 102
    :catch_5
    move-exception v3

    .line 103
    :try_start_a
    iget-object v2, p0, LX/BRj;->A04:LX/0AO;

    .line 104
    .line 105
    const-string v1, "activity_recognition"

    .line 106
    .line 107
    const-string v0, "Google exception on disconnect"

    .line 108
    .line 109
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    :try_start_b
    iput-object v5, p0, LX/BRj;->A01:LX/4eq;

    .line 113
    .line 114
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 115
    :catchall_1
    move-exception v4

    .line 116
    :cond_1
    :goto_1
    :try_start_c
    iput-object v5, p0, LX/BRj;->A01:LX/4eq;

    .line 117
    .line 118
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 119
    :cond_2
    :goto_2
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
    .line 124
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BRj;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/BRj;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
