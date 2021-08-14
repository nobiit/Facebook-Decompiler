.class public final LX/KCZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:LX/KCr;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/WindowManager;

.field public A05:LX/Q9t;

.field public A06:LX/JsR;

.field public A07:LX/JwB;

.field public A08:LX/K3G;

.field public A09:LX/K3G;

.field public A0A:LX/K3G;

.field public A0B:LX/K3G;

.field public A0C:LX/KFu;

.field public A0D:LX/AVQ;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:LX/JzH;

.field public A0I:Z

.field public final A0J:LX/K03;

.field public final A0K:LX/Jyu;

.field public final A0L:LX/KDR;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:LX/KFo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/KCr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0, v0}, LX/KCr;-><init>(LX/K3G;LX/K3G;LX/K3G;)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/KCZ;->A0R:LX/KCr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KFu;LX/KFo;LX/IkG;LX/Jyu;LX/JsR;LX/KDR;LX/K03;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KCZ;->A0N:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KCZ;->A0M:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/KCZ;->A0P:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/KCZ;->A0E:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/KCZ;->A0I:Z

    .line 33
    .line 34
    iput-object p1, p0, LX/KCZ;->A0O:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, LX/KCZ;->A0Q:LX/KFo;

    .line 37
    .line 38
    const-string v0, "CameraController"

    .line 39
    .line 40
    invoke-interface {p3, v0}, LX/KFo;->D8L(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/LM7;->A00()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 54
    .line 55
    if-ne p4, v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 58
    .line 59
    :cond_0
    move-object p4, v0

    .line 60
    :cond_1
    iput-object p5, p0, LX/KCZ;->A0K:LX/Jyu;

    .line 61
    .line 62
    if-eqz p6, :cond_4

    .line 63
    .line 64
    iput-object p6, p0, LX/KCZ;->A06:LX/JsR;

    .line 65
    .line 66
    :goto_0
    iput-object p2, p0, LX/KCZ;->A0C:LX/KFu;

    .line 67
    .line 68
    iput-object p7, p0, LX/KCZ;->A0L:LX/KDR;

    .line 69
    .line 70
    const-string v0, "window"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/WindowManager;

    .line 77
    .line 78
    iput-object v0, p0, LX/KCZ;->A04:Landroid/view/WindowManager;

    .line 79
    .line 80
    new-instance v0, LX/Jyt;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, LX/Jyt;-><init>(LX/KCZ;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/KCZ;->A02:Landroid/view/OrientationEventListener;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/KCZ;->A04:Landroid/view/WindowManager;

    .line 91
    .line 92
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/KCZ;->A00:I

    .line 101
    .line 102
    iget-object v1, p0, LX/KCZ;->A0L:LX/KDR;

    .line 103
    .line 104
    iget-object v0, p0, LX/KCZ;->A06:LX/JsR;

    .line 105
    .line 106
    iget-object v0, v0, LX/JsR;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1, p4, v0}, LX/KDR;->A0V(LX/IkG;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LX/KCZ;->A06:LX/JsR;

    .line 112
    .line 113
    new-instance v2, LX/JwB;

    .line 114
    .line 115
    new-instance v0, LX/K0J;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/K0J;-><init>(LX/KCZ;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p1, v0}, LX/JwB;-><init>(Landroid/content/Context;LX/K0J;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v3, LX/JsR;->A04:Z

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2, v1}, LX/JwB;->A02(Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-boolean v0, v3, LX/JsR;->A02:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, v1}, LX/JwB;->A01(Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iput-object v2, p0, LX/KCZ;->A07:LX/JwB;

    .line 139
    .line 140
    iput-object p8, p0, LX/KCZ;->A0J:LX/K03;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance v0, LX/JsR;

    .line 144
    .line 145
    invoke-direct {v0}, LX/JsR;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/KCZ;->A06:LX/JsR;

    .line 149
    .line 150
    goto :goto_0
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
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method private A00()LX/K3G;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KCZ;->A0G:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/KCZ;->A0A:LX/K3G;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/KCZ;->A0C:LX/KFu;

    .line 9
    .line 10
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5Hj;->DMN()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/KCZ;->A0G:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/KCZ;->A0A:LX/K3G;

    .line 25
    .line 26
    iget v0, v0, LX/K3G;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/KCZ;->A0G:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/KCZ;->A0A:LX/K3G;

    .line 37
    .line 38
    iget v0, v0, LX/K3G;->A00:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v2, LX/K3G;

    .line 43
    .line 44
    iget-object v0, p0, LX/KCZ;->A0G:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/KCZ;->A0G:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/KCZ;->A0A:LX/K3G;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/KCZ;->A0A:LX/K3G;

    .line 62
    .line 63
    return-object v0
    .line 64
.end method

.method public static A01(LX/KCZ;I)V
    .locals 13

    .line 0
    if-ltz p1, :cond_8

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-gt p1, v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, LX/KCZ;->A00:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_7

    .line 8
    .line 9
    iget-object v5, p0, LX/KCZ;->A0L:LX/KDR;

    .line 10
    .line 11
    iget-object v2, v5, LX/KDR;->A07:LX/KDh;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, LX/KDh;->BPs()LX/KIn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v0, LX/KIn;->A03:LX/KIn;

    .line 20
    .line 21
    if-eq v1, v0, :cond_7

    .line 22
    .line 23
    sget-object v0, LX/KIn;->A04:LX/KIn;

    .line 24
    .line 25
    if-eq v1, v0, :cond_7

    .line 26
    .line 27
    iput p1, p0, LX/KCZ;->A00:I

    .line 28
    .line 29
    iget v0, v5, LX/KDS;->A00:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_7

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v2, v4}, LX/KDh;->DQK(Z)V

    .line 37
    .line 38
    .line 39
    iput p1, v5, LX/KDS;->A00:I

    .line 40
    .line 41
    iget-object v7, v5, LX/KDS;->A0P:LX/KE0;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/16 v10, 0x18

    .line 50
    .line 51
    iget-object v0, v7, LX/KE0;->A00:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    invoke-static {v7, v10, v11}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_0
    :goto_1
    invoke-static {v5}, LX/KDR;->A03(LX/KDR;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v3, v5, LX/KDR;->A03:LX/KDT;

    .line 73
    .line 74
    iget v4, v5, LX/KDS;->A00:I

    .line 75
    .line 76
    new-instance v2, LX/KCj;

    .line 77
    .line 78
    invoke-direct {v2, v5}, LX/KCj;-><init>(LX/KDR;)V

    .line 79
    .line 80
    .line 81
    monitor-enter v3

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v9, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v7, LX/KE0;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v8

    .line 92
    :try_start_0
    iget-boolean v0, v7, LX/KE0;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    monitor-exit v8

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v3, LX/KCo;

    .line 99
    .line 100
    invoke-direct {v3, v7, v9}, LX/KCo;-><init>(LX/KE0;Ljava/util/concurrent/CountDownLatch;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v7, LX/KE0;->A00:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v0, Landroid/util/Pair;

    .line 106
    .line 107
    invoke-direct {v0, v11, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v10, v6, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    monitor-exit v8

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const-wide/16 v1, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v9, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iget-object v3, v7, LX/KE0;->A02:LX/KFo;

    .line 132
    .line 133
    const-string v2, "MediaPipeline::sendBlockingMessage"

    .line 134
    .line 135
    new-instance v1, Ljava/lang/Exception;

    .line 136
    .line 137
    const-string v0, "Camera wants to DEADLOCK. Contact @akuszczak (or Camera SDK) with steps and rageshake"

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v2, v1, v6}, LX/KFo;->DOP(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :cond_3
    sget-object v1, LX/KIn;->A05:LX/KIn;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :goto_2
    :try_start_2
    iget-object v1, v3, LX/KDT;->A06:LX/KDW;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v0, v3, LX/KDT;->A0B:LX/KCh;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v5, LX/KCh;

    .line 159
    .line 160
    iget v6, v0, LX/KCh;->A05:I

    .line 161
    .line 162
    iget v7, v0, LX/KCh;->A04:I

    .line 163
    .line 164
    iget v8, v0, LX/KCh;->A02:I

    .line 165
    .line 166
    iget v9, v0, LX/KCh;->A01:I

    .line 167
    .line 168
    iget v10, v0, LX/KCh;->A08:I

    .line 169
    .line 170
    iget v11, v0, LX/KCh;->A07:I

    .line 171
    .line 172
    iget v12, v0, LX/KCh;->A03:I

    .line 173
    .line 174
    iget-object p1, v0, LX/KCh;->A00:LX/KFJ;

    .line 175
    .line 176
    move p0, v4

    .line 177
    invoke-direct/range {v5 .. v14}, LX/KCh;-><init>(IIIIIIIILX/KFJ;)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v3, LX/KDT;->A0B:LX/KCh;

    .line 181
    .line 182
    :cond_4
    new-instance v0, LX/KDi;

    .line 183
    .line 184
    invoke-direct {v0, v3, v4, v2}, LX/KDi;-><init>(LX/KDT;ILX/KEB;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v4, v0}, LX/KDW;->DG0(ILX/KEB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_5
    monitor-exit v3

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v3

    .line 194
    throw v0

    .line 195
    :cond_6
    iget-object v2, v5, LX/KDS;->A0P:LX/KE0;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    new-array v1, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    invoke-static {v2, v0, v1}, LX/KE0;->A01(LX/KE0;I[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    throw v0

    .line 210
    :cond_7
    return-void

    .line 211
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v0, "Rotation must use the Surface.ROTATION_# constants"

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
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
.end method

.method public static A02(LX/KCZ;Landroid/view/View;LX/K3G;LX/KCt;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/KCZ;->A0G:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/KCZ;->A0A:LX/K3G;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget v0, p2, LX/K3G;->A01:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p2, LX/K3G;->A00:I

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iput-object p2, p0, LX/KCZ;->A0A:LX/K3G;

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/KCZ;->A0A:LX/K3G;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p3}, LX/KCZ;->startCamera(LX/KCt;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v1, p0, LX/KCZ;->A0L:LX/KDR;

    .line 25
    .line 26
    iget-object v0, p0, LX/KCZ;->A03:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, LX/KDS;->A08(Landroid/view/View;)LX/QjO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/KCZ;->A07:LX/JwB;

    .line 36
    .line 37
    new-instance v0, LX/Jsz;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, LX/Jsz;-><init>(LX/KCZ;LX/QjO;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/JwB;->A02:LX/JwF;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, LX/KCf;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p3}, LX/KCf;-><init>(LX/KCZ;Landroid/view/View;LX/KCt;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v2, LX/K3G;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/KCZ;->A0A:LX/K3G;

    .line 80
    .line 81
    goto :goto_0
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
.end method

.method private final A03(LX/KCt;LX/K3G;LX/Q9t;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/KHg;

    .line 5
    .line 6
    const-string v0, "Unable to prepare without video size."

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v5, p0, LX/KCZ;->A0L:LX/KDR;

    .line 16
    .line 17
    new-instance v4, LX/KCn;

    .line 18
    .line 19
    invoke-direct {v4, p1}, LX/KCn;-><init>(LX/KCt;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, LX/KCZ;->A0I:Z

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/KDS;->A0Q(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v5, LX/KDS;->A0I:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    if-nez v0, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "No audio permissions granted"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v1}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iput-object p3, p0, LX/KCZ;->A05:LX/Q9t;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, v5, LX/KDR;->A07:LX/KDh;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v5}, LX/KDR;->A03(LX/KDR;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v5, LX/KDR;->A03:LX/KDT;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/KDT;->A0A()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_5
    :goto_1
    invoke-static {v5, p2, p3, v0, p4}, LX/KDR;->A00(LX/KDR;LX/K3G;LX/Q9t;ILjava/lang/Integer;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, v5, LX/KDR;->A07:LX/KDh;

    .line 86
    .line 87
    new-instance v1, LX/KCp;

    .line 88
    .line 89
    invoke-direct {v1, v5, v4}, LX/KCp;-><init>(LX/KDR;LX/KCu;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/KDS;->A0J:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-interface {v2, v3, v1, v0}, LX/KDh;->Cus(Ljava/util/List;LX/KCu;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget v0, v5, LX/KDS;->A00:I

    .line 99
    .line 100
    goto :goto_1
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
.end method


# virtual methods
.method public final A04()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/KCZ;->A0L:LX/KDR;

    .line 1
    .line 2
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/KDR;->A03:LX/KDT;

    .line 9
    .line 10
    iget-object v0, v0, LX/KDT;->A06:LX/KDW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/KDW;->At5()LX/KF6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/KF6;->BFL()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A05()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KCZ;->A0L:LX/KDR;

    .line 1
    .line 2
    iget-object v1, v0, LX/KDR;->A02:LX/Q9A;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/Q9A;->A0A:LX/KFu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KFu;->DMH()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/Q9A;->A00(LX/Q9A;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/Q9A;->A03(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/Q9A;->A0I:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/Q9A;->A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/AudioPipeline;->getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/Q9A;->A0I:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, LX/Q9A;->A0I:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final A06()LX/K3G;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KCZ;->A09:LX/K3G;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KCZ;->A0A:LX/K3G;

    .line 5
    .line 6
    iget-object v0, p0, LX/KCZ;->A0J:LX/K03;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/K03;->AtF(LX/K3G;)LX/KCr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/KCr;->A01:LX/K3G;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KCZ;->A0L:LX/KDR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/KDR;->A0U(LX/KCt;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/KCZ;->A0L:LX/KDR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KDS;->A0A()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A08()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/KCZ;->A02:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/KCZ;->A0L:LX/KDR;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/KDR;->A0U(LX/KCt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KCZ;->A0L:LX/KDR;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KDS;->A0B()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A09()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/KCZ;->A0L:LX/KDR;

    .line 1
    .line 2
    iget-object v1, v2, LX/KDR;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/KDR;->A0X()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, LX/KCZ;->A0F:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/KCZ;->A0C:LX/KFu;

    .line 24
    .line 25
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/5Hj;->BGQ()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v0, p0, LX/KCZ;->A01:J

    .line 36
    .line 37
    sub-long/2addr v5, v0

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v5, v1

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    cmp-long v0, v5, v3

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/KCZ;->A0F:Z

    .line 50
    .line 51
    iget-object v2, p0, LX/KCZ;->A0P:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, LX/KCq;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/KCq;-><init>(LX/KCZ;)V

    .line 56
    .line 57
    .line 58
    sub-long/2addr v3, v5

    .line 59
    const v0, -0x56ee960f

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, LX/KCZ;->A0L:LX/KDR;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/KDR;->A0S()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/KCZ;->A06:LX/JsR;

    .line 74
    .line 75
    iget-object v1, v0, LX/JsR;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LX/KCZ;->A0B:LX/K3G;

    .line 82
    .line 83
    iget-object v1, p0, LX/KCZ;->A05:LX/Q9t;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0, v2, v1, v0}, LX/KCZ;->A03(LX/KCt;LX/K3G;LX/Q9t;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final A0A(Landroid/view/SurfaceView;LX/KCt;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/KCZ;->A06:LX/JsR;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/JsR;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/KCZ;->A0L:LX/KDR;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/KDS;->A0G(Landroid/view/SurfaceView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, v1, p2}, LX/KCZ;->A02(LX/KCZ;Landroid/view/View;LX/K3G;LX/KCt;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0B(LX/JzH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KCZ;->A0H:LX/JzH;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KCZ;->A07:LX/JwB;

    .line 5
    .line 6
    iget-object v1, v0, LX/JwB;->A0B:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    :goto_0
    iput-object p1, p0, LX/KCZ;->A0H:LX/JzH;

    .line 20
    .line 21
    iget-object v0, p0, LX/KCZ;->A07:LX/JwB;

    .line 22
    .line 23
    iget-object v1, v0, LX/JwB;->A0B:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :goto_1
    throw v0
.end method

.method public final A0C(LX/KCt;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/KCZ;->A0L:LX/KDR;

    .line 1
    .line 2
    iget-object v2, v3, LX/KDR;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/KCZ;->A0K:LX/Jyu;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Jyu;->AVe()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, p1}, LX/KDR;->A0U(LX/KCt;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/KCZ;->A0G:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, LX/KCZ;->A0L:LX/KDR;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v3, LX/KDR;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v2, LX/KDY;

    .line 34
    .line 35
    new-instance v0, LX/KD1;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/KD1;-><init>(LX/KDS;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/KDY;-><init>(Landroid/view/View;LX/KD1;)V

    .line 41
    .line 42
    .line 43
    instance-of v1, v2, LX/KDT;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/KDT;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3, v2, v0}, LX/KDS;->A0L(LX/KEg;LX/KDT;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-nez v4, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, LX/KCt;->COD()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
    .line 60
.end method

.method public final A0D(LX/KCt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCZ;->A0L:LX/KDR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KDS;->A0C()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/KCZ;->A0E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/KCZ;->A02:Landroid/view/OrientationEventListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LX/KCZ;->startCamera(LX/KCt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0E(LX/KCt;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/KCZ;->A0L:LX/KDR;

    .line 1
    .line 2
    new-instance v0, LX/KCl;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KCl;-><init>(LX/KCZ;LX/KCt;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/KCa;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, LX/KCa;-><init>(LX/KCZ;LX/KCt;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v4, v1, LX/KDR;->A03:LX/KDT;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v0, v4, LX/KDT;->A06:LX/KDW;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/LM7;->A00()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v4, LX/KDT;->A06:LX/KDW;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v4, LX/KDT;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput-object v2, v4, LX/KDT;->A09:LX/KCt;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v4, LX/KDT;->A0I:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :try_start_1
    iget-object v1, v4, LX/KDT;->A0A:LX/IkG;

    .line 76
    .line 77
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 82
    .line 83
    :cond_1
    iput-object v0, v4, LX/KDT;->A0A:LX/IkG;

    .line 84
    .line 85
    iget-object v2, v4, LX/KDT;->A06:LX/KDW;

    .line 86
    .line 87
    new-instance v0, LX/KDb;

    .line 88
    .line 89
    invoke-direct {v0, v4}, LX/KDb;-><init>(LX/KDT;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0}, LX/KDW;->DRK(LX/KCt;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    :try_start_2
    iget-object v0, v4, LX/KDT;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/KDT;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/KDT;->A09:LX/KCt;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v2, v4, LX/KDT;->A0N:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v1, LX/KCk;

    .line 114
    .line 115
    invoke-direct {v1, v4, v3}, LX/KCk;-><init>(LX/KDT;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x1a0a79a8

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v2}, LX/KCt;->COD()V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v4

    .line 131
    throw v0

    .line 132
    :cond_3
    :goto_1
    monitor-exit v4

    .line 133
    :cond_4
    return-void
.end method

.method public final A0F(LX/KCg;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/KCg;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/KCZ;->A0I:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LX/KCZ;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/KCZ;->A0O:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, LX/KCg;->A00:LX/KCs;

    .line 29
    .line 30
    new-instance v1, LX/KHg;

    .line 31
    .line 32
    const-string v0, "Cannot record without audio permission"

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, LX/KCZ;->A00()LX/K3G;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/KCZ;->A0B:LX/K3G;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/KCZ;->A0J:LX/K03;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/K03;->AtF(LX/K3G;)LX/KCr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/KCr;->A02:LX/K3G;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    :cond_3
    move-object v1, v2

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v2, v0}, LX/K3D;->A02(LX/K3G;LX/K3G;LX/K3G;)LX/K3G;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/KCZ;->A0B:LX/K3G;

    .line 70
    .line 71
    :cond_5
    iget-object v9, p1, LX/KCg;->A01:LX/K3G;

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    iget-object v9, p0, LX/KCZ;->A0B:LX/K3G;

    .line 76
    .line 77
    :cond_6
    if-eqz v9, :cond_9

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    iget-object v0, p0, LX/KCZ;->A0C:LX/KFu;

    .line 82
    .line 83
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 84
    .line 85
    invoke-interface {v0}, LX/5Hj;->DMN()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iget-object v0, p0, LX/KCZ;->A0L:LX/KDR;

    .line 92
    .line 93
    iget-object v1, v0, LX/KDR;->A08:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v1, v0, :cond_9

    .line 98
    .line 99
    iget v1, p0, LX/KCZ;->A00:I

    .line 100
    .line 101
    iget-object v0, p0, LX/KCZ;->A04:Landroid/view/WindowManager;

    .line 102
    .line 103
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v1, v0

    .line 112
    rem-int/lit8 v0, v1, 0x2

    .line 113
    .line 114
    if-nez v0, :cond_12

    .line 115
    .line 116
    iget v3, v2, LX/K3G;->A01:I

    .line 117
    .line 118
    iget v4, v2, LX/K3G;->A00:I

    .line 119
    .line 120
    :goto_0
    iget v2, p0, LX/KCZ;->A00:I

    .line 121
    .line 122
    iget-object v1, p0, LX/KCZ;->A0L:LX/KDR;

    .line 123
    .line 124
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_11

    .line 129
    .line 130
    iget-object v0, v1, LX/KDR;->A03:LX/KDT;

    .line 131
    .line 132
    iget-object v0, v0, LX/KDT;->A06:LX/KDW;

    .line 133
    .line 134
    if-eqz v0, :cond_16

    .line 135
    .line 136
    invoke-interface {v0}, LX/KDW;->BTn()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    rem-int/lit16 v0, v0, 0x168

    .line 141
    .line 142
    div-int/lit8 v0, v0, 0x5a

    .line 143
    .line 144
    :goto_1
    sub-int/2addr v2, v0

    .line 145
    rem-int/lit8 v0, v2, 0x2

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    move v0, v3

    .line 150
    move v3, v4

    .line 151
    move v4, v0

    .line 152
    :cond_7
    iget v5, v9, LX/K3G;->A01:I

    .line 153
    .line 154
    int-to-float v1, v5

    .line 155
    int-to-float v4, v4

    .line 156
    int-to-float v3, v3

    .line 157
    div-float v0, v4, v3

    .line 158
    .line 159
    mul-float/2addr v1, v0

    .line 160
    float-to-int v2, v1

    .line 161
    iget v1, v9, LX/K3G;->A00:I

    .line 162
    .line 163
    if-le v2, v1, :cond_8

    .line 164
    .line 165
    int-to-float v0, v1

    .line 166
    div-float/2addr v3, v4

    .line 167
    mul-float/2addr v0, v3

    .line 168
    float-to-int v5, v0

    .line 169
    move v2, v1

    .line 170
    :cond_8
    rem-int/lit8 v0, v5, 0x10

    .line 171
    .line 172
    sub-int/2addr v5, v0

    .line 173
    rem-int/lit8 v0, v2, 0x10

    .line 174
    .line 175
    sub-int/2addr v2, v0

    .line 176
    new-instance v9, LX/K3G;

    .line 177
    .line 178
    invoke-direct {v9, v5, v2}, LX/K3G;-><init>(II)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v2, p0, LX/KCZ;->A0L:LX/KDR;

    .line 182
    .line 183
    iget-object v1, v2, LX/KDR;->A08:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    if-ne v1, v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v2}, LX/KDR;->A0X()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    :cond_a
    const/4 v0, 0x1

    .line 198
    :goto_2
    if-eqz v0, :cond_15

    .line 199
    .line 200
    if-eqz v9, :cond_15

    .line 201
    .line 202
    iget-object v0, p0, LX/KCZ;->A02:Landroid/view/OrientationEventListener;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/KCb;

    .line 208
    .line 209
    invoke-direct {v2, p0, p1}, LX/KCb;-><init>(LX/KCZ;LX/KCg;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/KCZ;->A05:LX/Q9t;

    .line 213
    .line 214
    iget-object v0, p1, LX/KCg;->A04:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {p0, v2, v9, v1, v0}, LX/KCZ;->A03(LX/KCt;LX/K3G;LX/Q9t;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    iget-object v7, p0, LX/KCZ;->A0L:LX/KDR;

    .line 220
    .line 221
    iget-object v0, v7, LX/KDR;->A07:LX/KDh;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-interface {v0}, LX/KDh;->BPs()LX/KIn;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_3
    sget-object v0, LX/KIn;->A03:LX/KIn;

    .line 230
    .line 231
    if-eq v1, v0, :cond_14

    .line 232
    .line 233
    sget-object v0, LX/KIn;->A04:LX/KIn;

    .line 234
    .line 235
    if-eq v1, v0, :cond_14

    .line 236
    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, p0, LX/KCZ;->A01:J

    .line 242
    .line 243
    new-instance v1, LX/KCe;

    .line 244
    .line 245
    invoke-direct {v1, p0, p1}, LX/KCe;-><init>(LX/KCZ;LX/KCg;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p1, LX/KCg;->A02:Ljava/io/File;

    .line 249
    .line 250
    iget-object v5, p0, LX/KCZ;->A05:LX/Q9t;

    .line 251
    .line 252
    iget-object v8, p1, LX/KCg;->A04:Ljava/lang/Integer;

    .line 253
    .line 254
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v7, v0}, LX/KDS;->A0Q(Ljava/lang/Integer;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    new-instance v3, LX/KDf;

    .line 263
    .line 264
    invoke-direct {v3, v7, v1}, LX/KDf;-><init>(LX/KDR;LX/KCs;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v7, LX/KDR;->A07:LX/KDh;

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    if-eqz v9, :cond_13

    .line 272
    .line 273
    iget-object v0, v7, LX/KDR;->A06:LX/JOA;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    if-ne v1, v0, :cond_13

    .line 282
    .line 283
    :cond_b
    invoke-static {v7}, LX/KDR;->A03(LX/KDR;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iget-object v0, v7, LX/KDR;->A03:LX/KDT;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/KDT;->A0A()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v0, 0x0

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    :cond_c
    :goto_4
    invoke-static {v7, v9, v5, v0, v8}, LX/KDR;->A00(LX/KDR;LX/K3G;LX/Q9t;ILjava/lang/Integer;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v2, v0, v6, v3}, LX/KDh;->DPY(Ljava/util/List;Ljava/io/File;LX/QAz;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    return-void

    .line 307
    :cond_e
    iget v0, v7, LX/KDS;->A00:I

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_f
    sget-object v1, LX/KIn;->A05:LX/KIn;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_10
    const/4 v0, 0x0

    .line 314
    goto :goto_2

    .line 315
    :cond_11
    const/4 v0, 0x0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_12
    iget v3, v2, LX/K3G;->A00:I

    .line 319
    .line 320
    iget v4, v2, LX/K3G;->A01:I

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_13
    invoke-interface {v2, v6, v3}, LX/KDh;->DPX(Ljava/io/File;LX/QAz;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_14
    iget-object v2, p1, LX/KCg;->A00:LX/KCs;

    .line 329
    .line 330
    new-instance v1, LX/KHg;

    .line 331
    .line 332
    const-string v0, "Failed to start recording video"

    .line 333
    .line 334
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_15
    iget-object v2, p1, LX/KCg;->A00:LX/KCs;

    .line 342
    .line 343
    new-instance v1, LX/KHg;

    .line 344
    .line 345
    const-string v0, "Cannot record as input is not ready"

    .line 346
    .line 347
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v0, "Camera is not ready."

    .line 357
    .line 358
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final A0G(LX/K06;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/KCZ;->A0L:LX/KDR;

    .line 3
    .line 4
    invoke-direct {v0}, LX/KCZ;->A00()LX/K3G;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    move-object v6, v12

    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    if-eqz p1, :cond_25

    .line 12
    .line 13
    iget-object v2, v10, LX/K06;->A05:LX/K3G;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v0, v2, LX/K3G;->A01:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v1, v2, LX/K3G;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    :cond_2
    if-eqz v6, :cond_24

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/KDS;->A0Q(Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "CaptureCoordinator paused."

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, LX/K06;->A00(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_23

    .line 52
    .line 53
    invoke-static {v5}, LX/KDR;->A03(LX/KDR;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v5, LX/KDR;->A03:LX/KDT;

    .line 61
    .line 62
    iget-object v2, v0, LX/KDT;->A0A:LX/IkG;

    .line 63
    .line 64
    sget-object v1, LX/IkG;->A02:LX/IkG;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-ne v2, v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_3
    const/4 v13, 0x1

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v13, 0x0

    .line 74
    :cond_5
    move-object v2, v5

    .line 75
    monitor-enter v2

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_6
    iget-object v9, v5, LX/KDS;->A0S:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v9

    .line 81
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-boolean v0, v5, LX/KDR;->A0I:Z

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-wide v0, v5, LX/KDR;->A00:J

    .line 90
    .line 91
    sub-long/2addr v2, v0

    .line 92
    const-wide/16 v7, 0x3e8

    .line 93
    .line 94
    cmp-long v0, v2, v7

    .line 95
    .line 96
    if-gez v0, :cond_7

    .line 97
    .line 98
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    monitor-exit v9

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    monitor-exit v9

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v5, LX/KDR;->A0I:Z

    .line 108
    .line 109
    iput-wide v2, v5, LX/KDR;->A00:J

    .line 110
    .line 111
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :goto_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v1, v0, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_a

    .line 123
    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Another capture in progress."

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v1}, LX/K06;->A00(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    invoke-static {v5}, LX/KDR;->A03(LX/KDR;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    invoke-static {v5}, LX/KDR;->A01(LX/KDR;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "CameraCaptureCoordinator not available."

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v1}, LX/K06;->A00(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    if-eqz v0, :cond_e

    .line 158
    .line 159
    iget-object v0, v5, LX/KDR;->A03:LX/KDT;

    .line 160
    .line 161
    iget-object v0, v0, LX/KDT;->A06:LX/KDW;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-interface {v0}, LX/KDW;->Bqm()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x1

    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    :cond_c
    const/4 v0, 0x0

    .line 173
    :cond_d
    if-nez v0, :cond_e

    .line 174
    .line 175
    invoke-static {v5}, LX/KDR;->A01(LX/KDR;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Preview not started."

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v1}, LX/K06;->A00(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_e
    iget v0, v6, LX/K3G;->A01:I

    .line 192
    .line 193
    if-lez v0, :cond_f

    .line 194
    .line 195
    iget v0, v6, LX/K3G;->A00:I

    .line 196
    .line 197
    if-lez v0, :cond_f

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_f
    invoke-static {v5}, LX/KDR;->A01(LX/KDR;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v3, "Invalid view size: "

    .line 208
    .line 209
    iget v2, v6, LX/K3G;->A01:I

    .line 210
    .line 211
    const-string v1, "x"

    .line 212
    .line 213
    iget v0, v6, LX/K3G;->A00:I

    .line 214
    .line 215
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v4}, LX/K06;->A00(Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :goto_2
    :try_start_1
    iget-object v0, v5, LX/KDS;->A0T:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/KFW;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-virtual {v0}, LX/KFW;->A00()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :cond_11
    monitor-exit v2

    .line 256
    const/4 v7, 0x0

    .line 257
    goto :goto_4

    .line 258
    :goto_3
    monitor-exit v2

    .line 259
    const/4 v7, 0x1

    .line 260
    :goto_4
    if-eqz v7, :cond_12

    .line 261
    .line 262
    iget-object v2, v5, LX/KDR;->A05:LX/KFu;

    .line 263
    .line 264
    iget-object v0, v5, LX/KDS;->A0I:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/16 v0, 0x7de

    .line 271
    .line 272
    if-ge v1, v0, :cond_20

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    :goto_5
    const/4 v6, 0x1

    .line 276
    if-nez v0, :cond_13

    .line 277
    .line 278
    :cond_12
    const/4 v6, 0x0

    .line 279
    :cond_13
    const/4 v11, 0x0

    .line 280
    if-eqz v6, :cond_14

    .line 281
    .line 282
    new-instance v3, LX/B9m;

    .line 283
    .line 284
    iget-object v1, v5, LX/KDS;->A0N:LX/K6y;

    .line 285
    .line 286
    iget-object v0, v5, LX/KDR;->A05:LX/KFu;

    .line 287
    .line 288
    invoke-direct {v3, v1, v0}, LX/B9m;-><init>(LX/K6y;LX/KFu;)V

    .line 289
    .line 290
    .line 291
    new-instance v11, LX/KDF;

    .line 292
    .line 293
    iget-object v2, v5, LX/KDS;->A0T:Ljava/util/ArrayList;

    .line 294
    .line 295
    sget-object v16, LX/01l;->A00:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-object v1, v5, LX/KDR;->A0D:LX/KDP;

    .line 298
    .line 299
    iget-object v0, v5, LX/KDR;->A03:LX/KDT;

    .line 300
    .line 301
    move-object v14, v11

    .line 302
    move-object v15, v2

    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    move-object/from16 v18, v1

    .line 306
    .line 307
    move-object/from16 v19, v0

    .line 308
    .line 309
    invoke-direct/range {v14 .. v19}, LX/KDF;-><init>(Ljava/util/List;Ljava/lang/Integer;LX/B9m;LX/KDP;LX/KDT;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    iget-object v2, v10, LX/K06;->A05:LX/K3G;

    .line 313
    .line 314
    if-eqz v2, :cond_15

    .line 315
    .line 316
    iget v0, v2, LX/K3G;->A01:I

    .line 317
    .line 318
    if-lez v0, :cond_15

    .line 319
    .line 320
    iget v1, v2, LX/K3G;->A00:I

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    if-gtz v1, :cond_16

    .line 324
    .line 325
    :cond_15
    const/4 v0, 0x0

    .line 326
    :cond_16
    if-eqz v0, :cond_17

    .line 327
    .line 328
    move-object v12, v2

    .line 329
    :cond_17
    new-instance v9, LX/KD3;

    .line 330
    .line 331
    iget v14, v5, LX/KDS;->A00:I

    .line 332
    .line 333
    iget-object v0, v5, LX/KDR;->A01:Landroid/view/WindowManager;

    .line 334
    .line 335
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sub-int/2addr v14, v0

    .line 344
    iget-object v15, v5, LX/KDS;->A0N:LX/K6y;

    .line 345
    .line 346
    iget-object v4, v5, LX/KDS;->A0J:Landroid/os/Handler;

    .line 347
    .line 348
    iget-object v3, v5, LX/KDR;->A05:LX/KFu;

    .line 349
    .line 350
    iget-object v2, v5, LX/KDR;->A0E:LX/KDM;

    .line 351
    .line 352
    iget-object v1, v5, LX/KDR;->A0C:LX/KDN;

    .line 353
    .line 354
    iget-object v0, v5, LX/KDR;->A0F:LX/KDQ;

    .line 355
    .line 356
    move-object/from16 v16, v4

    .line 357
    .line 358
    move-object/from16 v17, v3

    .line 359
    .line 360
    move-object/from16 v18, v2

    .line 361
    .line 362
    move-object/from16 v19, v1

    .line 363
    .line 364
    move-object/from16 v20, v0

    .line 365
    .line 366
    invoke-direct/range {v9 .. v20}, LX/KD3;-><init>(LX/K06;LX/KDF;LX/K3G;ZILX/K6y;Landroid/os/Handler;LX/KFu;LX/KDM;LX/KDN;LX/KDQ;)V

    .line 367
    .line 368
    .line 369
    iput-object v9, v5, LX/KDR;->A04:LX/KD3;

    .line 370
    .line 371
    iget-object v1, v10, LX/K06;->A03:LX/JzJ;

    .line 372
    .line 373
    iget-boolean v0, v1, LX/JzJ;->A01:Z

    .line 374
    .line 375
    if-nez v0, :cond_18

    .line 376
    .line 377
    invoke-virtual {v1}, LX/JzJ;->A00()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v0, 0x0

    .line 382
    if-eqz v1, :cond_19

    .line 383
    .line 384
    :cond_18
    const/4 v0, 0x1

    .line 385
    :cond_19
    if-eqz v0, :cond_1b

    .line 386
    .line 387
    if-eqz v7, :cond_1a

    .line 388
    .line 389
    if-eqz v6, :cond_1b

    .line 390
    .line 391
    :cond_1a
    invoke-static {v5}, LX/KDR;->A03(LX/KDR;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1c

    .line 396
    .line 397
    :cond_1b
    const/4 v8, 0x1

    .line 398
    :cond_1c
    if-nez v8, :cond_22

    .line 399
    .line 400
    iget-object v3, v5, LX/KDR;->A03:LX/KDT;

    .line 401
    .line 402
    new-instance v2, LX/KCc;

    .line 403
    .line 404
    invoke-direct {v2}, LX/KCc;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v10, LX/K06;->A01:LX/JzA;

    .line 408
    .line 409
    if-eqz v0, :cond_1d

    .line 410
    .line 411
    iput-object v0, v2, LX/KCc;->A02:LX/JzA;

    .line 412
    .line 413
    :cond_1d
    iget-object v0, v10, LX/K06;->A0A:Ljava/lang/Float;

    .line 414
    .line 415
    if-eqz v0, :cond_1e

    .line 416
    .line 417
    iput-object v0, v2, LX/KCc;->A07:Ljava/lang/Float;

    .line 418
    .line 419
    :cond_1e
    iget-object v0, v10, LX/K06;->A00:Landroid/view/View;

    .line 420
    .line 421
    if-eqz v0, :cond_1f

    .line 422
    .line 423
    iput-object v0, v2, LX/KCc;->A00:Landroid/view/View;

    .line 424
    .line 425
    :cond_1f
    iget-boolean v0, v10, LX/K06;->A0B:Z

    .line 426
    .line 427
    iput-boolean v0, v2, LX/KCc;->A09:Z

    .line 428
    .line 429
    new-instance v1, LX/KDd;

    .line 430
    .line 431
    invoke-direct {v1, v2}, LX/KDd;-><init>(LX/KCc;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, LX/KDT;->A06:LX/KDW;

    .line 435
    .line 436
    if-eqz v0, :cond_21

    .line 437
    .line 438
    invoke-interface {v0, v1, v9}, LX/KDW;->DRW(LX/KDd;LX/LLQ;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_20
    iget-object v0, v2, LX/KFu;->A01:LX/5Hj;

    .line 443
    .line 444
    invoke-interface {v0}, LX/5Hj;->DJX()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_21
    new-instance v1, LX/KHg;

    .line 451
    .line 452
    const-string v0, "Camera not ready."

    .line 453
    .line 454
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v9, v1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_22
    const/4 v0, 0x1

    .line 462
    invoke-static {v9, v0}, LX/KD3;->A09(LX/KD3;Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    monitor-exit v2

    .line 468
    throw v0

    .line 469
    :cond_23
    return-void

    .line 470
    :catchall_1
    :try_start_2
    move-exception v0

    .line 471
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 472
    throw v0

    .line 473
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v0, "No previewViewSize provided."

    .line 476
    .line 477
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v0, "photoCaptureSettings is null."

    .line 484
    .line 485
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1
    .line 489
    .line 490
    .line 491
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KCZ;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KCZ;->A0M:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KCZ;->A0N:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KCZ;->A0M:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KCZ;->A0L:LX/KDR;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/KDS;->A0P(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0I(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/KCZ;->A0L:LX/KDR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KDR;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, LX/KCZ;->A0L:LX/KDR;

    .line 9
    .line 10
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, LX/KDR;->A03:LX/KDT;

    .line 17
    .line 18
    iget-object v0, v1, LX/KDT;->A06:LX/KDW;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/KDW;->At5()LX/KF6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/KDT;->A06:LX/KDW;

    .line 29
    .line 30
    invoke-interface {v0}, LX/KDW;->At5()LX/KF6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/KF6;->Bo7()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/KCZ;->A0C:LX/KFu;

    .line 49
    .line 50
    iget-object v0, v0, LX/KFu;->A02:LX/KG6;

    .line 51
    .line 52
    iget-object v0, v0, LX/KG6;->A00:LX/KEk;

    .line 53
    .line 54
    invoke-interface {v0}, LX/KEk;->DMF()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :cond_5
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v1, p0, LX/KCZ;->A0L:LX/KDR;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, LX/KCZ;->A0C:LX/KFu;

    .line 69
    .line 70
    iget-object v0, v0, LX/KFu;->A02:LX/KG6;

    .line 71
    .line 72
    iget-object v0, v0, LX/KG6;->A00:LX/KEk;

    .line 73
    .line 74
    invoke-interface {v0}, LX/KEk;->B2v()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_0
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v2, v1, LX/KDR;->A03:LX/KDT;

    .line 85
    .line 86
    new-instance v1, LX/KCc;

    .line 87
    .line 88
    invoke-direct {v1}, LX/KCc;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/KCc;->A07:Ljava/lang/Float;

    .line 96
    .line 97
    new-instance v0, LX/KDd;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/KDd;-><init>(LX/KCc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/KDT;->A08(LX/KDd;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void

    .line 106
    :cond_7
    const/4 v3, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    iget-object v0, p0, LX/KCZ;->A0D:LX/AVQ;

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance v2, LX/AVQ;

    .line 115
    .line 116
    invoke-direct {v2}, LX/AVQ;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, LX/KCZ;->A0D:LX/AVQ;

    .line 120
    .line 121
    iget-object v1, p0, LX/KCZ;->A0N:Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, LX/KFW;

    .line 124
    .line 125
    invoke-direct {v0, v2}, LX/KFW;-><init>(LX/ASi;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/KCZ;->A0N:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/KCZ;->A0M:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/KCZ;->A0L:LX/KDR;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/KDS;->A0P(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    new-instance v2, LX/AVR;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    new-instance v3, LX/AVP;

    .line 156
    .line 157
    const-string v4, "Lowlight"

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, 0x3f4ccccd    # 0.8f

    .line 161
    .line 162
    .line 163
    const v7, 0x3dcccccd    # 0.1f

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-direct/range {v3 .. v9}, LX/AVP;-><init>(Ljava/lang/String;FFFFZ)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3}, LX/AVR;-><init>(LX/AVP;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v1, p0, LX/KCZ;->A0L:LX/KDR;

    .line 175
    .line 176
    iget-object v0, p0, LX/KCZ;->A0D:LX/AVQ;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, LX/KDS;->A0O(LX/KEF;LX/KEG;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    new-instance v0, LX/AVP;

    .line 183
    .line 184
    invoke-direct {v0}, LX/AVP;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v0}, LX/AVR;-><init>(LX/AVP;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KCZ;->A0L:LX/KDR;

    .line 1
    .line 2
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/KDR;->A03:LX/KDT;

    .line 9
    .line 10
    iget-object v0, v0, LX/KDT;->A06:LX/KDW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :cond_3
    return v0
.end method

.method public final A0K()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KCZ;->A0L:LX/KDR;

    .line 1
    .line 2
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v1, LX/KDR;->A03:LX/KDT;

    .line 9
    .line 10
    iget-object v0, v1, LX/KDT;->A06:LX/KDW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/KDT;->A06:LX/KDW;

    .line 21
    .line 22
    invoke-interface {v0}, LX/KDW;->Bqm()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/KDT;->A06:LX/KDW;

    .line 29
    .line 30
    invoke-interface {v0}, LX/KDW;->At5()LX/KF6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/KDT;->A06:LX/KDW;

    .line 37
    .line 38
    invoke-interface {v0}, LX/KDW;->At5()LX/KF6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/KF6;->BtO()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :cond_3
    return v0
    .line 55
    .line 56
    .line 57
.end method

.method public final A0L(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KCZ;->A07:LX/JwB;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JwB;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, p1, p2}, LX/JwB;->A00(LX/JwB;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public startCamera(LX/KCt;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/KCZ;->A0A:LX/K3G;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    if-eqz v2, :cond_b

    .line 7
    .line 8
    sget-object v1, LX/KCZ;->A0R:LX/KCr;

    .line 9
    .line 10
    iget-object v0, v6, LX/KCZ;->A0J:LX/K03;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/K03;->AtF(LX/K3G;)LX/KCr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    iget-object v2, v6, LX/KCZ;->A0L:LX/KDR;

    .line 19
    .line 20
    iget v14, v6, LX/KCZ;->A00:I

    .line 21
    .line 22
    iget-object v4, v6, LX/KCZ;->A0A:LX/K3G;

    .line 23
    .line 24
    new-instance v3, LX/KCa;

    .line 25
    .line 26
    invoke-direct {v3, v6, v5}, LX/KCa;-><init>(LX/KCZ;LX/KCt;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/KDR;->A03(LX/KDR;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iput v14, v2, LX/KDS;->A00:I

    .line 36
    .line 37
    iget-object v2, v2, LX/KDR;->A03:LX/KDT;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, v2, LX/KDT;->A06:LX/KDW;

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-interface {v0}, LX/KDW;->isOpen()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    iput-object v4, v2, LX/KDT;->A0E:LX/K3G;

    .line 51
    .line 52
    iput-object v1, v2, LX/KDT;->A08:LX/KCr;

    .line 53
    .line 54
    iput v14, v2, LX/KDT;->A02:I

    .line 55
    .line 56
    iget v13, v2, LX/KDT;->A01:I

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    iget v13, v4, LX/K3G;->A01:I

    .line 61
    .line 62
    iget v0, v4, LX/K3G;->A00:I

    .line 63
    .line 64
    mul-int/2addr v13, v0

    .line 65
    :cond_1
    new-instance v6, LX/KCh;

    .line 66
    .line 67
    iget-object v0, v1, LX/KCr;->A01:LX/K3G;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v7, v0, LX/K3G;->A01:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    const/4 v7, 0x0

    .line 77
    :goto_1
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v8, v0, LX/K3G;->A00:I

    .line 82
    .line 83
    :goto_2
    iget-object v0, v1, LX/KCr;->A00:LX/K3G;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget v9, v0, LX/K3G;->A01:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    const/4 v9, 0x0

    .line 92
    :goto_4
    if-nez v0, :cond_5

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    iget v10, v0, LX/K3G;->A00:I

    .line 97
    .line 98
    :goto_5
    iget-object v0, v1, LX/KCr;->A02:LX/K3G;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    iget v11, v0, LX/K3G;->A01:I

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :goto_6
    const/4 v11, 0x0

    .line 107
    :goto_7
    if-nez v0, :cond_7

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_7
    iget v12, v0, LX/K3G;->A00:I

    .line 112
    .line 113
    :goto_8
    const/4 v15, 0x0

    .line 114
    invoke-direct/range {v6 .. v15}, LX/KCh;-><init>(IIIIIIIILX/KFJ;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v2, LX/KDT;->A0B:LX/KCh;

    .line 118
    .line 119
    new-instance v4, LX/KCc;

    .line 120
    .line 121
    invoke-direct {v4}, LX/KCc;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v2, LX/KDT;->A0L:Z

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/KCc;->A06:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-boolean v0, v2, LX/KDT;->A0J:Z

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/KCc;->A05:Ljava/lang/Boolean;

    .line 143
    .line 144
    new-instance v0, LX/KDd;

    .line 145
    .line 146
    invoke-direct {v0, v4}, LX/KDd;-><init>(LX/KCc;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, LX/KDT;->A05:LX/KDd;

    .line 150
    .line 151
    iput-boolean v1, v2, LX/KDT;->A0X:Z

    .line 152
    .line 153
    iput-object v3, v2, LX/KDT;->A09:LX/KCt;

    .line 154
    .line 155
    invoke-static {v2}, LX/KDT;->A03(LX/KDT;)V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_9
    invoke-interface {v3}, LX/KCt;->COD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_9
    monitor-exit v2

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v2

    .line 166
    throw v0

    .line 167
    :cond_a
    invoke-interface {v3}, LX/KCt;->COD()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    invoke-interface {v5}, LX/KCt;->COD()V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
.end method
