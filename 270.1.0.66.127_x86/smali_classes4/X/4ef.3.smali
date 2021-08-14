.class public final LX/4ef;
.super LX/4ee;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/3TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4ee;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ef;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4ef;->A00:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, LX/4eg;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0, p0}, LX/4eg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/4ef;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, LX/3TT;->A00()LX/3TT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4ef;->A03:LX/3TT;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eq v0, v4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v5, p0, LX/4ef;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/4fR;

    .line 15
    .line 16
    iget-object v0, p0, LX/4ef;->A02:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/4fS;

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    iget v1, v6, LX/4fS;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    const-string v3, "GmsClientSupervisor"

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x2f

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    iget-object v2, v6, LX/4fS;->A01:Landroid/content/ComponentName;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v7, LX/4fR;->A01:Landroid/content/ComponentName;

    .line 73
    .line 74
    :cond_1
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Landroid/content/ComponentName;

    .line 77
    .line 78
    iget-object v1, v7, LX/4fR;->A02:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "unknown"

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v6, v2}, LX/4fS;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-exit v5

    .line 89
    return v4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v5

    .line 92
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_4
    iget-object v3, p0, LX/4ef;->A02:Ljava/util/HashMap;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LX/4fR;

    .line 99
    .line 100
    iget-object v0, p0, LX/4ef;->A02:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/4fS;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget-object v0, v6, LX/4fS;->A05:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-boolean v0, v6, LX/4fS;->A03:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v6, LX/4fS;->A06:LX/4ef;

    .line 123
    .line 124
    iget-object v2, v0, LX/4ef;->A01:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v1, v6, LX/4fS;->A04:LX/4fR;

    .line 127
    .line 128
    invoke-static {v2, v4, v1}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LX/4fS;->A06:LX/4ef;

    .line 132
    .line 133
    iget-object v0, v0, LX/4ef;->A00:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0, v6}, LX/3TT;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v6, LX/4fS;->A03:Z

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    iput v0, v6, LX/4fS;->A00:I

    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, LX/4ef;->A02:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_6
    monitor-exit v3

    .line 150
    return v4

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :goto_0
    throw v0
    .line 154
    .line 155
.end method
