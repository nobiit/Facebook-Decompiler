.class public final LX/Ntk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.jstasks.HeadlessJsTaskContext$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ntm;

.field public final synthetic A02:LX/5fZ;


# direct methods
.method public constructor <init>(LX/5fZ;LX/Ntm;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ntk;->A02:LX/5fZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ntk;->A01:LX/Ntm;

    .line 3
    .line 4
    iput p3, p0, LX/Ntk;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Ntk;->A02:LX/5fZ;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ntk;->A01:LX/Ntm;

    .line 3
    .line 4
    iget v3, p0, LX/Ntk;->A00:I

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-static {}, LX/5zU;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/5fZ;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "Tried to start a task on a react context that has already been destroyed"

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v6, LX/5zZ;

    .line 22
    .line 23
    iget-object v1, v6, LX/5zZ;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v5, LX/Ntm;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Tried to start task "

    .line 36
    .line 37
    iget-object v1, v5, LX/Ntm;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, " while in foreground, but this is not allowed."

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_0
    iget-object v0, v4, LX/5fZ;->A04:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/5fZ;->A03:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, LX/Ntm;

    .line 61
    .line 62
    invoke-direct {v0, v5}, LX/Ntm;-><init>(LX/Ntm;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, LX/5zZ;->A0M()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 81
    .line 82
    iget-object v1, v5, LX/Ntm;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v5, LX/Ntm;->A01:Lcom/facebook/react/bridge/WritableMap;

    .line 85
    .line 86
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/react/modules/appregistry/AppRegistry;->startHeadlessTask(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-wide v7, v5, LX/Ntm;->A00:J

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    new-instance v2, LX/Ntn;

    .line 98
    .line 99
    invoke-direct {v2, v4, v3}, LX/Ntn;-><init>(LX/5fZ;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/5fZ;->A01:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/5fZ;->A00:Landroid/os/Handler;

    .line 108
    .line 109
    const v0, -0x639b95a1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v7, v8, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, v4, LX/5fZ;->A05:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/react/modules/core/TimingModule;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/react/modules/core/TimingModule;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/facebook/react/modules/core/JavaTimerManager;->onHeadlessJsTaskStart(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v2, "HeadlessJsTaskContext"

    .line 140
    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v0, "Cannot start headless task, CatalystInstance not available"

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_3
    monitor-exit v4

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v4

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
