.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super LX/0TO;
.source ""

# interfaces
.implements LX/0YN;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0h2;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemFgService"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0TO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private A00()V
    .locals 4

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/0h2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, LX/0h2;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/0h2;

    .line 21
    .line 22
    iget-object v0, v1, LX/0h2;->A01:LX/0YN;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v2, LX/0h2;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 34
    .line 35
    const-string v0, "A callback already exists."

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p0, v1, LX/0h2;->A01:LX/0YN;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final C1f(IILjava/lang/String;Landroid/app/Notification;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/0YO;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p4, p2}, LX/0YO;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x589521ff

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x205b4cdf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/0TO;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, -0x25c6dc44

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x21c8d69f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/0TO;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/0h2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/0h2;->A01:LX/0YN;

    .line 14
    .line 15
    iget-object v0, v1, LX/0h2;->A06:LX/0h6;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0h6;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/0h2;->A00:LX/0hK;

    .line 21
    .line 22
    iget-object v0, v0, LX/0hK;->A03:LX/0hY;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0hY;->A02(LX/0Xq;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x47aaae65

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    const v0, 0x2735f4a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0TO;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/0h2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/0h2;->A01:LX/0YN;

    .line 22
    .line 23
    iget-object v0, v1, LX/0h2;->A06:LX/0h6;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0h6;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/0h2;->A00:LX/0hK;

    .line 29
    .line 30
    iget-object v0, v0, LX/0hK;->A03:LX/0hY;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0hY;->A02(LX/0Xq;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/0h2;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ACTION_START_FOREGROUND"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 57
    .line 58
    .line 59
    const-string v0, "KEY_WORKSPEC_ID"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, v6, LX/0h2;->A00:LX/0hK;

    .line 66
    .line 67
    iget-object v2, v0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    iget-object v1, v6, LX/0h2;->A07:LX/0ZC;

    .line 70
    .line 71
    new-instance v0, LX/0YM;

    .line 72
    .line 73
    invoke-direct {v0, v6, v2, v4}, LX/0YM;-><init>(LX/0h2;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/0ZC;->AjU(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 80
    const v0, -0x7cfbaacb

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/0h2;->A01:LX/0YN;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, LX/0YN;->stop()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v0, "ACTION_NOTIFY"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const-string v0, "KEY_NOTIFICATION_TAG"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "KEY_NOTIFICATION"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/app/Notification;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    iget-object v0, v6, LX/0h2;->A01:LX/0YN;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-interface {v0, v5, v4, v2, v1}, LX/0YN;->C1f(IILjava/lang/String;Landroid/app/Notification;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const-string v0, "ACTION_CANCEL_WORK"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 160
    .line 161
    .line 162
    const-string v0, "KEY_WORKSPEC_ID"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    iget-object v1, v6, LX/0h2;->A00:LX/0hK;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/0Xj;->A03(Ljava/util/UUID;)LX/0Xd;

    .line 183
    .line 184
    .line 185
    goto :goto_0
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
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    .line 2
    .line 3
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
