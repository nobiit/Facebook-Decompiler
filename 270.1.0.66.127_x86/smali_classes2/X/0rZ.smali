.class public final LX/0rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gw;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/IntentFilter;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Aq;

.field public final synthetic A04:LX/0qm;


# direct methods
.method public constructor <init>(LX/0qm;Ljava/util/Map;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0rZ;->A04:LX/0qm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0rZ;->A00:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0rz;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p0, v0, p1, v2}, LX/0rz;-><init>(LX/0rZ;Ljava/util/Iterator;LX/0qm;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/0rZ;->A03:LX/0Aq;

    .line 26
    .line 27
    iput-object p3, p0, LX/0rZ;->A01:Landroid/content/IntentFilter;

    .line 28
    .line 29
    iput-object p4, p0, LX/0rZ;->A02:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final declared-synchronized Br0()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0rZ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized CyN()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0rZ;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0rZ;->A04:LX/0qm;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Called registerBroadcastReceiver twice."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_0
    iget-object v3, p0, LX/0rZ;->A01:Landroid/content/IntentFilter;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/0rZ;->A03:LX/0Aq;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Ar;->A0A()Landroid/content/IntentFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, LX/0rZ;->A04:LX/0qm;

    .line 63
    .line 64
    iget-object v1, p0, LX/0rZ;->A03:LX/0Aq;

    .line 65
    .line 66
    iget-object v0, p0, LX/0rZ;->A02:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v0}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_3
    iget-object v0, p0, LX/0rZ;->A02:Landroid/os/Handler;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, LX/0rZ;->A04:LX/0qm;

    .line 77
    .line 78
    iget-object v1, p0, LX/0rZ;->A03:LX/0Aq;

    .line 79
    .line 80
    iget-object v0, v2, LX/0qm;->A00:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3, v0}, LX/0qm;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LX/0rZ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :goto_5
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method

.method public final Czs(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rZ;->A03:LX/0Aq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Ar;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0rZ;->DSr()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final declared-synchronized DSr()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0rZ;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0rZ;->A04:LX/0qm;

    .line 6
    .line 7
    iget-object v0, p0, LX/0rZ;->A03:LX/0Aq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0qm;->A01(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/0rZ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method
