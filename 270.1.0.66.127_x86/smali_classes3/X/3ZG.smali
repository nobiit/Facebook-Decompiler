.class public final LX/3ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.instance.FbReactInstanceHolder$3"


# instance fields
.field public final synthetic A00:LX/2AH;


# direct methods
.method public constructor <init>(LX/2AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ZG;->A00:LX/2AH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3ZG;->A00:LX/2AH;

    .line 1
    .line 2
    iget-object v2, v0, LX/2AH;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, LX/3ZG;->A00:LX/2AH;

    .line 6
    .line 7
    iget-object v0, v1, LX/2AH;->A02:LX/3Ze;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, v0, LX/3Ze;->A06:LX/3Z8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/2AH;->A08:LX/1Q5;

    .line 16
    .line 17
    iget-object v0, v0, LX/3Z8;->A00:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/3ZG;->A00:LX/2AH;

    .line 23
    .line 24
    iget-object v4, v0, LX/2AH;->A02:LX/3Ze;

    .line 25
    .line 26
    invoke-static {}, LX/5zU;->A00()V

    .line 27
    .line 28
    .line 29
    sget-object v3, LX/3YQ;->A00:LX/3bA;

    .line 30
    .line 31
    sget-object v1, LX/5rz;->A07:LX/0yz;

    .line 32
    .line 33
    const-string v0, "RNCore: Destroy"

    .line 34
    .line 35
    invoke-interface {v3, v1, v0}, LX/3bA;->Bwh(LX/0yz;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "ReactInstanceManager"

    .line 39
    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "ReactInstanceManager.destroy called"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/3Ze;->A0I:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "ReactNative"

    .line 59
    .line 60
    const-string v0, "ReactInstanceManager.destroy called: bail out, already destroying"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, LX/3ZG;->A00:LX/2AH;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, LX/2AH;->A02:LX/3Ze;

    .line 69
    .line 70
    iget-object v0, v1, LX/2AH;->A0A:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/6hO;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/6hO;->A00()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/3Ze;->A0I:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-boolean v0, v4, LX/3Ze;->A0G:Z

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v4, LX/3Ze;->A0A:LX/5zI;

    .line 105
    .line 106
    invoke-interface {v0, v5}, LX/5zI;->setDevSupportEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/3Ze;->A0A:LX/5zI;

    .line 110
    .line 111
    invoke-interface {v0}, LX/5zI;->stopInspector()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v4}, LX/3Ze;->A00(LX/3Ze;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/3Ze;->A0K:Ljava/lang/Thread;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iput-object v6, v4, LX/3Ze;->A0K:Ljava/lang/Thread;

    .line 123
    .line 124
    :cond_3
    iget-object v1, v4, LX/3Ze;->A06:LX/3Z8;

    .line 125
    .line 126
    iget-object v0, v4, LX/3Ze;->A04:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v4, LX/3Ze;->A0B:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 138
    :try_start_1
    iget-object v0, v4, LX/3Ze;->A0H:LX/5zZ;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v1, v4, LX/3Ze;->A0H:LX/5zZ;

    .line 143
    .line 144
    invoke-static {}, LX/5zU;->A00()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, LX/5zZ;->A0C:Z

    .line 149
    .line 150
    iget-object v0, v1, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->destroy()V

    .line 155
    .line 156
    .line 157
    sget-boolean v0, LX/3bl;->A03:Z

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iput-object v6, v1, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 162
    .line 163
    :cond_4
    iput-object v6, v4, LX/3Ze;->A0H:LX/5zZ;

    .line 164
    .line 165
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    iput-boolean v5, v4, LX/3Ze;->A0L:Z

    .line 167
    .line 168
    iput-object v6, v4, LX/3Ze;->A00:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-static {}, LX/6os;->A00()LX/6os;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 175
    :try_start_3
    iget-object v0, v1, LX/6os;->A00:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_4
    monitor-exit v1

    .line 181
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v4, LX/3Ze;->A0I:Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-object v1, v4, LX/3Ze;->A0I:Ljava/lang/Boolean;

    .line 188
    .line 189
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190
    :try_start_5
    iget-object v0, v4, LX/3Ze;->A0I:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 193
    .line 194
    .line 195
    monitor-exit v1

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v1

    .line 200
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :try_start_6
    monitor-exit v3

    .line 203
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    :catchall_2
    :try_start_7
    move-exception v0

    .line 205
    monitor-exit v1

    .line 206
    :goto_2
    throw v0

    .line 207
    :cond_6
    monitor-exit v2

    .line 208
    return-void

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 211
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
