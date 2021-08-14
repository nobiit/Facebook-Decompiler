.class public final LX/2vh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/2vh;


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/0IV;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/2p0;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AO;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2p0;->A02:LX/2p0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v4, LX/2p0;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    sget-object v0, LX/2p0;->A02:LX/2p0;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/2p0;

    .line 23
    .line 24
    new-instance v1, LX/2vi;

    .line 25
    .line 26
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, LX/2vi;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, LX/2p0;-><init>(LX/2vi;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/2p0;->A02:LX/2p0;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v4

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/2p0;->A02:LX/2p0;

    .line 53
    .line 54
    iput-object v0, p0, LX/2vh;->A03:LX/2p0;

    .line 55
    .line 56
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2vh;->A00:Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/2vh;->A02:Ljava/util/Set;

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/0IV;->A01:LX/0IV;

    .line 72
    .line 73
    :goto_2
    iput-object v0, p0, LX/2vh;->A01:LX/0IV;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, LX/0IV;

    .line 77
    .line 78
    invoke-direct {v0, p2}, LX/0IV;-><init>(LX/0AO;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2
    .line 82
    .line 83
    .line 84
.end method

.method public static final A00(LX/0kw;)LX/2vh;
    .locals 5

    .line 0
    sget-object v0, LX/2vh;->A04:LX/2vh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/2vh;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2vh;->A04:LX/2vh;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/2vh;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/2vh;-><init>(LX/0kw;LX/0AO;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/2vh;->A04:LX/2vh;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/2vh;->A04:LX/2vh;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final A01(LX/2vh;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/ComponentName;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/mqttlite/MqttService;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const-string v0, "Explicit component selection is not allowed"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/2vh;->A02:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, LX/2vh;->A02:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/2vh;->A02:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v1, p0, LX/2vh;->A00:Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)LX/2wh;
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    invoke-static {p0, p1, p2}, LX/2vh;->A01(LX/2vh;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v4, "PushServiceTargetingHelper"

    .line 12
    .line 13
    iget-object v6, p0, LX/2vh;->A03:LX/2p0;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    const-string v0, "Bindings are cached by specific service components but none was specified"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/2p0;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/2om;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    new-instance v7, LX/2om;

    .line 49
    .line 50
    new-instance v0, LX/2wk;

    .line 51
    .line 52
    invoke-direct {v0, v6}, LX/2wk;-><init>(LX/2p0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v2, v0}, LX/2om;-><init>(Landroid/content/ComponentName;LX/2wk;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/2p0;->A00:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v7, LX/2om;->A05:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v7, LX/2om;->A01:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v9, v6, LX/2p0;->A01:LX/2vi;

    .line 73
    .line 74
    iget-object v1, v7, LX/2om;->A04:LX/2wk;

    .line 75
    .line 76
    iget v0, v7, LX/2om;->A02:I

    .line 77
    .line 78
    invoke-virtual {v9, p2, v1, v0}, LX/2vi;->A00(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v10, v7, LX/2om;->A01:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget v1, v7, LX/2om;->A02:I

    .line 86
    .line 87
    if-ne v1, v11, :cond_2

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    :cond_2
    const-string v0, "Inconsistent binding flags provided: got %d, expected %d"

    .line 91
    .line 92
    invoke-static {v9, v0, v10, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v0, v6, LX/2p0;->A00:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v2, LX/2wh;

    .line 104
    .line 105
    invoke-direct {v2, v1, v5}, LX/2wh;-><init>(ZLandroid/os/IBinder;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v2, LX/2wh;

    .line 110
    .line 111
    iget-object v0, v7, LX/2om;->A00:Landroid/os/IBinder;

    .line 112
    .line 113
    invoke-direct {v2, v10, v0}, LX/2wh;-><init>(ZLandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_2
    monitor-exit v6

    .line 117
    iget-boolean v0, v2, LX/2wh;->A01:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Unable to bind to %s"

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/2vh;->A01:LX/0IV;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v3}, LX/0IV;->A06(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v6

    .line 142
    throw v0
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
.end method

.method public final A03(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/2vh;->A01(LX/2vh;Landroid/content/Context;Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2vh;->A01:LX/0IV;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0IV;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/2vh;->A01:LX/0IV;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, LX/0IV;->A06(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A04(Landroid/content/ServiceConnection;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2vh;->A03:LX/2p0;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/2p0;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2om;

    .line 24
    .line 25
    iget-object v0, v1, LX/2om;->A05:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/2om;->A05:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/2p0;->A01:LX/2vi;

    .line 45
    .line 46
    iget-object v2, v1, LX/2om;->A04:LX/2wk;

    .line 47
    .line 48
    iget-object v1, v0, LX/2vi;->A00:Landroid/content/Context;

    .line 49
    .line 50
    const v0, -0x305298e4

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4

    .line 61
    throw v0
    .line 62
    .line 63
.end method
