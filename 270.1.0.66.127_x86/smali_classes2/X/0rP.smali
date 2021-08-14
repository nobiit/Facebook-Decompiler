.class public final LX/0rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;
.implements LX/0qZ;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Messenger;

.field public A03:LX/2Gw;

.field public final A04:LX/0qf;

.field public final A05:LX/0pe;

.field public final A06:LX/0qn;

.field public final A07:LX/0AO;

.field public final A08:LX/0rR;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/ConcurrentMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentMap;

.field public final A0E:LX/0AH;

.field public final A0F:Z

.field public final A0G:Landroid/os/HandlerThread;

.field public final A0H:LX/0mB;

.field public final A0I:LX/0AH;

.field public volatile A0J:LX/0pM;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0qn;LX/0AH;LX/0mB;LX/0AO;LX/0pe;Landroid/os/HandlerThread;LX/0AH;ZLX/0qf;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0rP;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0rP;->A0D:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0rP;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    new-instance v0, LX/0rQ;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/0rQ;-><init>(LX/0rP;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0rP;->A09:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p1, p0, LX/0rP;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, LX/0rP;->A06:LX/0qn;

    .line 34
    .line 35
    iput-object p3, p0, LX/0rP;->A0I:LX/0AH;

    .line 36
    .line 37
    iput-object p4, p0, LX/0rP;->A0H:LX/0mB;

    .line 38
    .line 39
    iput-object p5, p0, LX/0rP;->A07:LX/0AO;

    .line 40
    .line 41
    iput-object p6, p0, LX/0rP;->A05:LX/0pe;

    .line 42
    .line 43
    iput-object p7, p0, LX/0rP;->A0G:Landroid/os/HandlerThread;

    .line 44
    .line 45
    iput-object p8, p0, LX/0rP;->A0E:LX/0AH;

    .line 46
    .line 47
    iput-boolean p9, p0, LX/0rP;->A0F:Z

    .line 48
    .line 49
    iput-object p10, p0, LX/0rP;->A04:LX/0qf;

    .line 50
    .line 51
    new-instance v3, LX/0rR;

    .line 52
    .line 53
    invoke-interface {p3}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v3, v0, v2, v1}, LX/0rR;-><init>(Landroid/os/Messenger;ILX/00G;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/0rP;->A08:LX/0rR;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 252
    .line 253
.end method

.method public static A00(LX/0rP;Landroid/os/Message;)LX/0rR;
    .locals 8

    .line 0
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 1
    .line 2
    iget-object v1, p0, LX/0rP;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0rR;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/0rP;->A0F:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v5, p0, LX/0rP;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    iget-object v4, p0, LX/0rP;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/0rP;->A0H:LX/0mB;

    .line 29
    .line 30
    iget-object v0, v0, LX/0mB;->A00:Landroid/app/ActivityManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 57
    .line 58
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 59
    .line 60
    if-ne v0, v7, :cond_1

    .line 61
    .line 62
    :goto_0
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/00G;->A01(Ljava/lang/String;)LX/00G;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v6, p1, v5, v4, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "PeerProcessManagerImpl"

    .line 87
    .line 88
    const-string v0, "Message from unknown process: %d, probably the message\'s arg1 is not set to the pid of source process. Message details: %s, peer infos: %s, ActionName: %s, ProcessName: %s"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v3

    .line 94
    :cond_3
    new-instance v0, LX/00G;

    .line 95
    .line 96
    invoke-direct {v0}, LX/00G;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public static A01(LX/0rP;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0rP;->A0E:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0rP;->A00:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "__KEY_LOGGED_USER_ID__"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0rP;->A02(LX/0rP;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/0rP;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v3, p0, LX/0rP;->A09:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    const v0, -0x2bf01001

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v5
.end method

.method public static A02(LX/0rP;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0rP;->A06:LX/0qn;

    .line 1
    .line 2
    iget-object v0, p0, LX/0rP;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v4

    .line 9
    iget-object v3, p0, LX/0rP;->A07:LX/0AO;

    .line 10
    .line 11
    const-string v2, "PeerProcessManager"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Exception occurred when sending peer init intent; peer info: "

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0rP;->A08:LX/0rR;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "; intent: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0rP;->A00:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v2, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A03(LX/0rP;LX/0rR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0rP;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    iget v0, p1, LX/0rR;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0rP;->A0D:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0rT;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/0rT;->CWa(LX/0rR;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public static A04(LX/0rP;LX/0rR;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0rP;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    iget v0, p1, LX/0rR;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0rP;->A0D:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0rT;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, LX/0rT;->CWZ(LX/0rR;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/0rR;->A00:Landroid/os/Messenger;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/2lC;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LX/2lC;-><init>(LX/0rP;LX/0rR;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p0, p1}, LX/0rP;->A03(LX/0rP;LX/0rR;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final A05(ILX/0rU;)V
    .locals 3

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0rP;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0rP;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "The listener for message type "

    .line 24
    .line 25
    const-string v0, " has already registered"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
    .line 35
    .line 36
.end method

.method public final A06(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0rP;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/0rP;->A08:LX/0rR;

    .line 10
    .line 11
    iget v0, v0, LX/0rR;->A01:I

    .line 12
    .line 13
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object v2, p0, LX/0rP;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LX/3Bq;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LX/3Bq;-><init>(LX/0rP;Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x17447098

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final clearUserData()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0rP;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/0rP;->A06(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0rP;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/0rP;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/0s4;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/0s4;-><init>(LX/0rP;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3e3b325

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PeerProcessManagerImpl"

    return-object v0
.end method

.method public final init()V
    .locals 6

    .line 0
    const v0, -0x34af296b    # -1.3686421E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v2, Landroid/os/Messenger;

    .line 8
    .line 9
    new-instance v1, LX/0rV;

    .line 10
    .line 11
    iget-object v0, p0, LX/0rP;->A0G:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, LX/0rV;-><init>(LX/0rP;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/0rP;->A02:Landroid/os/Messenger;

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, LX/0rP;->A0G:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/0rP;->A01:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, LX/0rP;->A08:LX/0rR;

    .line 39
    .line 40
    iget-object v0, p0, LX/0rP;->A02:Landroid/os/Messenger;

    .line 41
    .line 42
    iput-object v0, v1, LX/0rR;->A00:Landroid/os/Messenger;

    .line 43
    .line 44
    iget-object v0, p0, LX/0rP;->A06:LX/0qn;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/0rP;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/0rX;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/0rX;-><init>(LX/0rP;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/0rP;->A01:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0rP;->A03:LX/2Gw;

    .line 70
    .line 71
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/content/Intent;

    .line 75
    .line 76
    iget-object v0, p0, LX/0rP;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, LX/0rP;->A00:Landroid/content/Intent;

    .line 82
    .line 83
    iget-object v3, p0, LX/0rP;->A08:LX/0rR;

    .line 84
    .line 85
    new-instance v2, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/0rR;->A00:Landroid/os/Messenger;

    .line 91
    .line 92
    const-string v0, "key_messenger"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget v1, v3, LX/0rR;->A01:I

    .line 98
    .line 99
    const-string v0, "key_pid"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/0rR;->A02:LX/00G;

    .line 105
    .line 106
    iget-object v1, v0, LX/00G;->A01:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "key_process_name"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "peer_info"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/0rP;->A01:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v1, LX/0s4;

    .line 122
    .line 123
    invoke-direct {v1, p0}, LX/0s4;-><init>(LX/0rP;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x3e3b325

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 130
    .line 131
    .line 132
    const v0, 0x6f65ff9b

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
.end method
