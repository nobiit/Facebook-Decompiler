.class public final LX/QB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QB5;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/QB5;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QB5;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A07:LX/QAz;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/QBS;

    .line 7
    .line 8
    const/16 v0, 0x10d

    .line 9
    .line 10
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0, p1}, LX/QBS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, LX/QAz;->C8F(LX/QBS;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/QB5;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0H:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/QAy;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/QAy;->Bx7(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/QB5;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 37
    .line 38
    const-string v2, "start_recording_video_failed"

    .line 39
    .line 40
    const-string v1, "high"

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0H:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/QAy;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v2, p1, v1}, LX/QAy;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LX/QB5;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final onSuccess()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/QB5;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0I:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/QAT;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v3, LX/QB5;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A06:LX/QB8;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/QB8;->A05:LX/QAQ;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-nez v13, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Recording surface not available. Make sure prepare is called"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, LX/QB5;->CHQ(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v0}, LX/QAQ;->B9i()Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v13, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v5, v1, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A02:LX/K3G;

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Video Recording Size not available. Make sure prepare is finished"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, LX/QB5;->CHQ(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v8, v3, LX/QB5;->A01:Ljava/io/File;

    .line 63
    .line 64
    iget-object v10, v1, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A00:Landroid/os/Handler;

    .line 65
    .line 66
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v7, v0, :cond_5

    .line 75
    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v0, "Cannot use Boomerang Recorder without Boomerang mode"

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_5
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A04:LX/AWK;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LX/AWK;->A02(Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    new-instance v7, LX/AWK;

    .line 92
    .line 93
    new-instance v9, LX/AWV;

    .line 94
    .line 95
    invoke-direct {v9, v1}, LX/AWV;-><init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v1, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0D:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v12, v1, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0E:LX/JOA;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0G:LX/QAR;

    .line 103
    .line 104
    invoke-interface {v0}, LX/QAR;->DMQ()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v14, 0x2

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/4 v14, 0x3

    .line 112
    :cond_7
    invoke-direct/range {v7 .. v14}, LX/AWK;-><init>(Ljava/io/File;LX/AWV;Landroid/os/Handler;Landroid/os/Handler;LX/JOA;Landroid/view/Surface;I)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v1, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A04:LX/AWK;

    .line 116
    .line 117
    new-instance v14, LX/AWL;

    .line 118
    .line 119
    iget v15, v5, LX/K3G;->A01:I

    .line 120
    .line 121
    iget v6, v5, LX/K3G;->A00:I

    .line 122
    .line 123
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0F:LX/QBm;

    .line 124
    .line 125
    new-instance v5, LX/AVV;

    .line 126
    .line 127
    iget-object v0, v0, LX/QBm;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0C:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v5, v0}, LX/AVV;-><init>(Landroid/content/res/Resources;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/AWU;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/AWU;-><init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v17, v7

    .line 144
    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    move/from16 v16, v6

    .line 150
    .line 151
    invoke-direct/range {v14 .. v19}, LX/AWL;-><init>(IILX/AWK;LX/AUu;LX/AWU;)V

    .line 152
    .line 153
    .line 154
    iput-object v14, v1, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A05:LX/AWL;

    .line 155
    .line 156
    invoke-interface {v4, v14, v13}, LX/QAT;->ASW(Ljava/lang/Object;Landroid/view/Surface;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, LX/QB5;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 160
    .line 161
    sget-object v0, LX/KIn;->A03:LX/KIn;

    .line 162
    .line 163
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 164
    .line 165
    iget-object v4, v1, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A07:LX/QAz;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v4}, LX/QAz;->now()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-interface {v4, v0, v1}, LX/QAz;->C8N(J)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v0, v3, LX/QB5;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0H:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/QAy;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-interface {v0, v1}, LX/QAy;->Bx8(I)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v1, v3, LX/QB5;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 193
    .line 194
    const/16 v0, 0xd8

    .line 195
    .line 196
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0, v2}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A07(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/QB5;->A00:Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A02(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method
