.class public final LX/0hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xq;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/0Y9;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0hY;

.field public final A04:LX/0hK;

.field public final A05:LX/0hI;

.field public final A06:LX/0Z2;

.field public final A07:LX/0ZC;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemAlarmDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0hA;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hY;LX/0hK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/0hA;->A02:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/0hI;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0hI;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0hA;->A05:LX/0hI;

    .line 15
    .line 16
    new-instance v0, LX/0Z2;

    .line 17
    .line 18
    invoke-direct {v0}, LX/0Z2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0hA;->A06:LX/0Z2;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/0hK;->A00(Landroid/content/Context;)LX/0hK;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_0
    iput-object p3, p0, LX/0hA;->A04:LX/0hK;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p3, LX/0hK;->A03:LX/0hY;

    .line 34
    .line 35
    :cond_1
    iput-object p2, p0, LX/0hA;->A03:LX/0hY;

    .line 36
    .line 37
    iget-object v0, p3, LX/0hK;->A06:LX/0ZC;

    .line 38
    .line 39
    iput-object v0, p0, LX/0hA;->A07:LX/0ZC;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, LX/0hY;->A01(LX/0Xq;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0hA;->A08:Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/0hA;->A00:Landroid/content/Intent;

    .line 53
    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/0hA;->A09:Landroid/os/Handler;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(LX/0hA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hA;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Needs to be invoked on the main thread."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(LX/0hA;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0hA;->A00(LX/0hA;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0hA;->A02:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "ProcessCommand"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Yw;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, LX/0Lz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0hA;->A04:LX/0hK;

    .line 15
    .line 16
    iget-object v1, v0, LX/0hK;->A06:LX/0ZC;

    .line 17
    .line 18
    new-instance v0, LX/0Y7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/0Y7;-><init>(LX/0hA;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0ZC;->AjU(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v2}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, LX/0hA;->A00(LX/0hA;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v3, LX/0hA;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v0, "Unknown command. Ignoring"

    .line 26
    .line 27
    invoke-virtual {v4, v3, v0, v1}, LX/0Xa;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v4, "ACTION_CONSTRAINTS_CHANGED"

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, LX/0hA;->A00(LX/0hA;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/0hA;->A08:Ljava/util/List;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v0, p0, LX/0hA;->A08:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    monitor-exit v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    monitor-exit v3

    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    const/4 v0, 0x1

    .line 79
    :goto_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v3

    .line 84
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    const-string v0, "KEY_START_ID"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/0hA;->A08:Ljava/util/List;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_1
    iget-object v0, p0, LX/0hA;->A08:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_4
    iget-object v0, p0, LX/0hA;->A08:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, LX/0hA;->A01(LX/0hA;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :goto_2
    throw v0
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

.method public final A03(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hA;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    const v0, -0x47632b30

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CHr(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/0Y8;

    .line 1
    .line 2
    iget-object v2, p0, LX/0hA;->A02:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "KEY_WORKSPEC_ID"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v3, p0, v1, v0}, LX/0Y8;-><init>(LX/0hA;Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, LX/0hA;->A03(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
