.class public final LX/ORF;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0q:[Ljava/lang/String;

.field public static final A0r:[Ljava/lang/String;

.field public static final A0s:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.qrcode.QRCodeFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/Vibrator;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:Landroid/widget/RelativeLayout;

.field public A0F:LX/7GJ;

.field public A0G:LX/KCZ;

.field public A0H:LX/JzA;

.field public A0I:LX/K3G;

.field public A0J:LX/Jzr;

.field public A0K:LX/B4B;

.field public A0L:LX/LrY;

.field public A0M:LX/0AO;

.field public A0N:LX/2G3;

.field public A0O:LX/48V;

.field public A0P:LX/01A;

.field public A0Q:LX/56G;

.field public A0R:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0S:LX/0li;

.field public A0T:LX/2GK;

.field public A0U:LX/Mxu;

.field public A0V:LX/ORE;

.field public A0W:LX/ORT;

.field public A0X:LX/OSI;

.field public A0Y:LX/ORJ;

.field public A0Z:LX/2of;

.field public A0a:LX/2of;

.field public A0b:LX/14T;

.field public A0c:LX/22B;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/concurrent/ExecutorService;

.field public A0f:Ljava/util/concurrent/ExecutorService;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:J

.field public A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:LX/KGe;

.field public final A0p:LX/OK2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "android.permission.CAMERA"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ORF;->A0q:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/ORF;->A0r:[Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/ORF;->A0s:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ORF;->A0n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, LX/ORF;->A03:I

    .line 15
    .line 16
    iput v1, p0, LX/ORF;->A01:I

    .line 17
    .line 18
    iput v1, p0, LX/ORF;->A02:I

    .line 19
    .line 20
    sget-object v0, LX/JzA;->A02:LX/JzA;

    .line 21
    .line 22
    iput-object v0, p0, LX/ORF;->A0H:LX/JzA;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/ORF;->A0j:Z

    .line 25
    .line 26
    new-instance v0, LX/ORO;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/ORO;-><init>(LX/ORF;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/ORF;->A0o:LX/KGe;

    .line 32
    .line 33
    new-instance v0, LX/OK2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/OK2;-><init>(LX/ORF;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/ORF;->A0p:LX/OK2;

    .line 39
    .line 40
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/ORF;->A0k:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/ORF;->A0Y:LX/ORJ;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    iget-object v0, v3, LX/ORJ;->A05:LX/2G3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/ORJ;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iput-boolean v0, v3, LX/ORJ;->A03:Z

    .line 22
    .line 23
    iget-object v0, v3, LX/ORJ;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, LX/ORJ;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/ORJ;->A01:Landroid/os/HandlerThread;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, LX/ORJ;->A01:Landroid/os/HandlerThread;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v3, LX/ORJ;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/ORq;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/ORq;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v1, v3, LX/ORJ;->A02:LX/OK2;

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw v0

    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, LX/ORF;->A0G:LX/KCZ;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, LX/ORF;->A0o:LX/KGe;

    .line 67
    .line 68
    iget-object v1, v0, LX/KCZ;->A0L:LX/KDR;

    .line 69
    .line 70
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v1, LX/KDR;->A03:LX/KDT;

    .line 77
    .line 78
    iget-object v0, v0, LX/KDT;->A06:LX/KDW;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, v2}, LX/KDW;->D0S(LX/KGe;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LX/ORF;->A0G:LX/KCZ;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/KCZ;->A08()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_5
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A01(LX/ORF;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/ORF;->A0M:LX/0AO;

    .line 7
    .line 8
    const-string v1, "cameracore_start_preview"

    .line 9
    .line 10
    const-string v0, "Fragment is no longer added"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/ORF;->A0k:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/ORF;->A0G:LX/KCZ;

    .line 20
    .line 21
    iget-object v2, p0, LX/ORF;->A0o:LX/KGe;

    .line 22
    .line 23
    iget-object v1, v0, LX/KCZ;->A0L:LX/KDR;

    .line 24
    .line 25
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/KDR;->A03:LX/KDT;

    .line 32
    .line 33
    iget-object v0, v0, LX/KDT;->A06:LX/KDW;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/KDW;->ARl(LX/KGe;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/ORF;->A0G:LX/KCZ;

    .line 41
    .line 42
    iget-object v1, p0, LX/ORF;->A0H:LX/JzA;

    .line 43
    .line 44
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/KDR;->A0W(LX/JzA;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/ORF;->A02(LX/ORF;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/ORF;->A0G:LX/KCZ;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/KCZ;->A06()LX/K3G;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ORF;->A0I:LX/K3G;

    .line 59
    .line 60
    iget v2, v0, LX/K3G;->A01:I

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x500

    .line 65
    .line 66
    :cond_2
    iget v3, v0, LX/K3G;->A00:I

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x2d0

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/ORF;->A0G:LX/KCZ;

    .line 73
    .line 74
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    invoke-interface {v0}, LX/KDW;->At5()LX/KF6;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "window"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/WindowManager;

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v4, v0, :cond_c

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v4, v0, :cond_b

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-ne v4, v0, :cond_4

    .line 117
    .line 118
    const/16 v1, 0x10e

    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-interface {v5}, LX/KF6;->BTn()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v1

    .line 125
    add-int/lit16 v0, v0, 0x168

    .line 126
    .line 127
    rem-int/lit16 v1, v0, 0x168

    .line 128
    .line 129
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const/16 v0, 0x5a

    .line 134
    .line 135
    if-eq v1, v0, :cond_9

    .line 136
    .line 137
    const/16 v0, 0xb4

    .line 138
    .line 139
    if-eq v1, v0, :cond_8

    .line 140
    .line 141
    const/16 v0, 0x10e

    .line 142
    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f160077

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, p0, LX/ORF;->A0K:LX/B4B;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    div-float/2addr v1, v0

    .line 164
    iget-object v0, p0, LX/ORF;->A0I:LX/K3G;

    .line 165
    .line 166
    iget v0, v0, LX/K3G;->A00:I

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    mul-float/2addr v1, v0

    .line 170
    float-to-int v0, v1

    .line 171
    iput v0, p0, LX/ORF;->A00:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f16000a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v0, p0, LX/ORF;->A0K:LX/B4B;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    div-float/2addr v1, v0

    .line 192
    iget-object v0, p0, LX/ORF;->A0I:LX/K3G;

    .line 193
    .line 194
    iget v0, v0, LX/K3G;->A01:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    mul-float/2addr v1, v0

    .line 198
    float-to-int v0, v1

    .line 199
    iget v1, p0, LX/ORF;->A00:I

    .line 200
    .line 201
    sub-int/2addr v2, v1

    .line 202
    sub-int/2addr v2, v0

    .line 203
    int-to-float v0, v2

    .line 204
    float-to-int v0, v0

    .line 205
    iput v0, p0, LX/ORF;->A01:I

    .line 206
    .line 207
    sub-int/2addr v3, v1

    .line 208
    :goto_2
    int-to-float v0, v3

    .line 209
    float-to-double v1, v0

    .line 210
    div-double/2addr v1, v6

    .line 211
    double-to-int v0, v1

    .line 212
    iput v0, p0, LX/ORF;->A02:I

    .line 213
    .line 214
    :cond_5
    :goto_3
    iget-object v0, p0, LX/ORF;->A0G:LX/KCZ;

    .line 215
    .line 216
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-interface {v0}, LX/KDW;->At5()LX/KF6;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_4
    const/4 v2, 0x0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-interface {v0}, LX/KF6;->B4c()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    sget-object v0, LX/JzA;->A05:LX/JzA;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    :cond_6
    iget-object v1, p0, LX/ORF;->A0Q:LX/56G;

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, LX/ORF;->A02(LX/ORF;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    const/4 v0, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f160077

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v0, p0, LX/ORF;->A0K:LX/B4B;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v0, v0

    .line 282
    div-float/2addr v1, v0

    .line 283
    iget-object v0, p0, LX/ORF;->A0I:LX/K3G;

    .line 284
    .line 285
    iget v0, v0, LX/K3G;->A01:I

    .line 286
    .line 287
    int-to-float v0, v0

    .line 288
    mul-float/2addr v1, v0

    .line 289
    float-to-int v0, v1

    .line 290
    iput v0, p0, LX/ORF;->A00:I

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f16000a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v0, p0, LX/ORF;->A0K:LX/B4B;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v0, v0

    .line 310
    div-float/2addr v1, v0

    .line 311
    iget-object v0, p0, LX/ORF;->A0I:LX/K3G;

    .line 312
    .line 313
    iget v0, v0, LX/K3G;->A00:I

    .line 314
    .line 315
    int-to-float v0, v0

    .line 316
    mul-float/2addr v1, v0

    .line 317
    float-to-int v5, v1

    .line 318
    iget v4, p0, LX/ORF;->A00:I

    .line 319
    .line 320
    sub-int/2addr v2, v4

    .line 321
    int-to-float v0, v2

    .line 322
    float-to-double v1, v0

    .line 323
    div-double/2addr v1, v6

    .line 324
    double-to-int v0, v1

    .line 325
    iput v0, p0, LX/ORF;->A01:I

    .line 326
    .line 327
    sub-int/2addr v3, v4

    .line 328
    sub-int/2addr v3, v5

    .line 329
    int-to-float v0, v3

    .line 330
    float-to-int v0, v0

    .line 331
    iput v0, p0, LX/ORF;->A02:I

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x7f160077

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v0, p0, LX/ORF;->A0K:LX/B4B;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-float v0, v0

    .line 352
    div-float/2addr v1, v0

    .line 353
    iget-object v0, p0, LX/ORF;->A0I:LX/K3G;

    .line 354
    .line 355
    iget v0, v0, LX/K3G;->A00:I

    .line 356
    .line 357
    int-to-float v0, v0

    .line 358
    mul-float/2addr v1, v0

    .line 359
    float-to-int v0, v1

    .line 360
    iput v0, p0, LX/ORF;->A00:I

    .line 361
    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, 0x7f16000a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v0, p0, LX/ORF;->A0K:LX/B4B;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-float v0, v0

    .line 380
    div-float/2addr v1, v0

    .line 381
    iget-object v0, p0, LX/ORF;->A0I:LX/K3G;

    .line 382
    .line 383
    iget v0, v0, LX/K3G;->A01:I

    .line 384
    .line 385
    int-to-float v0, v0

    .line 386
    mul-float/2addr v1, v0

    .line 387
    float-to-int v0, v1

    .line 388
    iput v0, p0, LX/ORF;->A01:I

    .line 389
    .line 390
    iget v0, p0, LX/ORF;->A00:I

    .line 391
    .line 392
    sub-int/2addr v3, v0

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f160077

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-object v0, p0, LX/ORF;->A0K:LX/B4B;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    int-to-float v0, v0

    .line 413
    div-float/2addr v1, v0

    .line 414
    iget-object v0, p0, LX/ORF;->A0I:LX/K3G;

    .line 415
    .line 416
    iget v0, v0, LX/K3G;->A01:I

    .line 417
    .line 418
    int-to-float v0, v0

    .line 419
    mul-float/2addr v1, v0

    .line 420
    float-to-int v0, v1

    .line 421
    iput v0, p0, LX/ORF;->A00:I

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f16000a

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget-object v0, p0, LX/ORF;->A0K:LX/B4B;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-float v0, v0

    .line 441
    div-float/2addr v1, v0

    .line 442
    iget-object v0, p0, LX/ORF;->A0I:LX/K3G;

    .line 443
    .line 444
    iget v0, v0, LX/K3G;->A00:I

    .line 445
    .line 446
    int-to-float v0, v0

    .line 447
    mul-float/2addr v1, v0

    .line 448
    float-to-int v3, v1

    .line 449
    iget v0, p0, LX/ORF;->A00:I

    .line 450
    .line 451
    sub-int/2addr v2, v0

    .line 452
    int-to-float v0, v2

    .line 453
    float-to-double v1, v0

    .line 454
    div-double/2addr v1, v6

    .line 455
    double-to-int v0, v1

    .line 456
    iput v0, p0, LX/ORF;->A01:I

    .line 457
    .line 458
    iput v3, p0, LX/ORF;->A02:I

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_b
    const/16 v1, 0xb4

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_c
    const/16 v1, 0x5a

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_d
    const/4 v5, 0x0

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_e
    const/16 v0, 0x8

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    return-void
    .line 479
    .line 480
.end method

.method public static A02(LX/ORF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ORF;->A0H:LX/JzA;

    .line 1
    .line 2
    sget-object v0, LX/JzA;->A05:LX/JzA;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/ORF;->A0Q:LX/56G;

    .line 7
    .line 8
    const v0, 0x7f1704b1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/ORF;->A0Q:LX/56G;

    .line 16
    .line 17
    const v0, 0x7f1704b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized A03(LX/ORF;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ORF;->A0b:LX/14T;

    .line 2
    .line 3
    sget-object v2, LX/ORF;->A0q:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/ORF;->A0g:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LX/ORF;->A0b:LX/14T;

    .line 16
    .line 17
    new-instance v0, LX/ORS;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/ORS;-><init>(LX/ORF;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/ORF;->A0g:Z

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-boolean v0, p0, LX/ORF;->A0i:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/ORF;->A0i:Z

    .line 35
    .line 36
    iget-object v2, p0, LX/ORF;->A0G:LX/KCZ;

    .line 37
    .line 38
    iget-object v1, p0, LX/ORF;->A0K:LX/B4B;

    .line 39
    .line 40
    new-instance v0, LX/ORt;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/ORt;-><init>(LX/ORF;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/KCZ;->A0A(Landroid/view/SurfaceView;LX/KCt;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v5, p0, LX/ORF;->A0Y:LX/ORJ;

    .line 49
    .line 50
    iget-object v1, p0, LX/ORF;->A0p:LX/OK2;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, p0, LX/ORF;->A0G:LX/KCZ;

    .line 58
    .line 59
    new-instance v0, LX/OS8;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/OS8;-><init>(LX/ORF;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/KCZ;->A0D(LX/KCt;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/4 v0, 0x1

    .line 69
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/ORJ;->A05:LX/2G3;

    .line 73
    .line 74
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v5, LX/ORJ;->A09:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    iput-object v1, v5, LX/ORJ;->A02:LX/OK2;

    .line 85
    .line 86
    iget-object v1, v5, LX/ORJ;->A06:LX/0pA;

    .line 87
    .line 88
    const/16 v0, 0xff

    .line 89
    .line 90
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/0pA;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/ORJ;->A01:Landroid/os/HandlerThread;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v0, v5, LX/ORJ;->A01:Landroid/os/HandlerThread;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v5, LX/ORJ;->A04:Landroid/os/Handler$Callback;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v5, LX/ORJ;->A00:Landroid/os/Handler;

    .line 117
    .line 118
    iput-boolean v4, v5, LX/ORJ;->A03:Z

    .line 119
    .line 120
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_3
    :goto_2
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    :try_start_2
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit p0

    .line 128
    throw v0
    .line 129
.end method

.method public static A04(LX/ORF;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/ORF;->A0D:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ORF;->A0B:Landroid/view/View;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, LX/ORF;->A0F:LX/7GJ;

    .line 14
    .line 15
    const/16 v6, 0x3c0

    .line 16
    .line 17
    const/16 v7, 0x3c0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-virtual/range {v3 .. v8}, LX/7GJ;->A08(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v3, p0, LX/ORF;->A0Y:LX/ORJ;

    .line 27
    .line 28
    iget-object v6, p0, LX/ORF;->A0d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v4, v3, LX/ORJ;->A09:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4
    :try_end_0
    .catch LX/ARk; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/ARm; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Aam; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/ARj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-boolean v0, v3, LX/ORJ;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v5, v3, LX/ORJ;->A00:Landroid/os/Handler;

    .line 54
    .line 55
    const v0, 0x186a1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v5, LX/ORq;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v11}, LX/ORq;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/ORJ;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/ORq;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, LX/ORq;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v3, v3, LX/ORJ;->A00:Landroid/os/Handler;

    .line 83
    .line 84
    const v0, 0x186a1

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    iput-boolean v1, p0, LX/ORF;->A0k:Z

    .line 92
    .line 93
    return-void
    :try_end_2
    .catch LX/ARk; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/ARm; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Aam; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/ARj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catchall_0
    :try_start_3
    move-exception v0

    .line 95
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw v0
    :try_end_4
    .catch LX/ARk; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/ARm; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/Aam; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/ARj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :catch_0
    move-exception v5

    .line 98
    iget-object v3, p0, LX/ORF;->A0N:LX/2G3;

    .line 99
    .line 100
    new-instance v0, LX/ORw;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/ORw;-><init>(LX/ORF;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/ORF;->A0W:LX/ORT;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, LX/ORT;->A05(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/ORF;->A0V:LX/ORE;

    .line 114
    .line 115
    sget-object v4, LX/01l;->A02:Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance v3, LX/ORC;

    .line 118
    .line 119
    invoke-direct {v3, v0, v4}, LX/ORC;-><init>(LX/ORE;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v4, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX/ORC;->A01()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/ORF;->A0D:Landroid/widget/ProgressBar;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/ORF;->A0B:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public static A05(LX/ORF;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/ORF;->A0m:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v4, "scan"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LX/ORF;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LX/ORF;->A0m:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "show"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/ORF;->A0C:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ORF;->A09:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ORF;->A08:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/ORF;->A0E:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/ORF;->A0W:LX/ORT;

    .line 55
    .line 56
    const-string v0, "MY_CODE_LOADED"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/ORF;->A0V:LX/ORE;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    new-instance v2, LX/ORC;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, LX/ORC;-><init>(LX/ORE;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    iget v0, p0, LX/ORF;->A03:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/ORC;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0}, LX/ORF;->A0A(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, LX/ORF;->A05:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/ORF;->A0C:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/ORF;->A09:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/ORF;->A08:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/ORF;->A0E:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/ORF;->A03(LX/ORF;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/ORF;->A0W:LX/ORT;

    .line 128
    .line 129
    const-string v0, "SCANNER_LOADED"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/ORF;->A0V:LX/ORE;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A06(LX/ORF;Ljava/lang/String;Ljava/lang/String;ZZZZIJJLjava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ORF;->A0W:LX/ORT;

    .line 7
    .line 8
    iget-object v2, v0, LX/ORT;->A00:LX/1pT;

    .line 9
    .line 10
    sget-object v1, LX/1pQ;->A8O:LX/1pR;

    .line 11
    .line 12
    const-string v0, "BLANK_TEXT_DETECTED"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LX/ORF;->A0W:LX/ORT;

    .line 23
    .line 24
    const-string v0, "HANDLE_URI"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/16 v1, 0x2790

    .line 31
    .line 32
    iget-object v0, p0, LX/ORF;->A0S:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2h8;

    .line 39
    .line 40
    invoke-virtual {v0, v3, p2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v0, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static/range {p0 .. p12}, LX/ORF;->A07(LX/ORF;Ljava/lang/String;Ljava/lang/String;ZZZZIJJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public static A07(LX/ORF;Ljava/lang/String;Ljava/lang/String;ZZZZIJJLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ORF;->A0V:LX/ORE;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v2, LX/ORC;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/ORC;-><init>(LX/ORE;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    iget v0, p0, LX/ORF;->A03:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2, v0, p12}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez p4, :cond_0

    .line 81
    .line 82
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v2}, LX/ORC;->A01()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static A08(LX/ORF;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ORF;->A0M:LX/0AO;

    .line 1
    .line 2
    const-string v2, "QRCodeFragment"

    .line 3
    .line 4
    const-string v1, " | "

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/ORF;->A0V:LX/ORE;

    .line 18
    .line 19
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/ORC;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/ORC;-><init>(LX/ORE;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/ORC;->A01()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/ORF;->A0M:LX/0AO;

    .line 36
    .line 37
    const-string v1, "cameracore_finish_with_error"

    .line 38
    .line 39
    const-string v0, "Fragment is no longer added"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const v0, 0x7f1233ff

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A09(LX/ORF;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ORF;->A0A:Landroid/view/View;

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/ORF;->A0D:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ORF;->A0B:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private A0A(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/ORF;->A0m:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "show"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const v1, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    .line 47
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x277ed899

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1a0bdc

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f0a1ec8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ORF;->A08:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a1ed2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Mxu;

    .line 45
    .line 46
    iput-object v0, p0, LX/ORF;->A0U:LX/Mxu;

    .line 47
    .line 48
    const v0, 0x7f0a054b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object v0, p0, LX/ORF;->A0E:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    const v0, 0x7f0a1ece

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    iput-object v0, p0, LX/ORF;->A0D:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    const v0, 0x7f0a1ecc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/ORF;->A0B:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a0556

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/B4B;

    .line 87
    .line 88
    iput-object v0, p0, LX/ORF;->A0K:LX/B4B;

    .line 89
    .line 90
    const v0, 0x7f0a0e59

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/LrY;

    .line 98
    .line 99
    iput-object v0, p0, LX/ORF;->A0L:LX/LrY;

    .line 100
    .line 101
    const v0, 0x7f0a1ecd

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/ORF;->A0A:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0a225e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const v0, 0x7f0a242f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/ORF;->A0C:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0a225d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/ORF;->A09:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0a2215

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/2of;

    .line 145
    .line 146
    iput-object v0, p0, LX/ORF;->A0Z:LX/2of;

    .line 147
    .line 148
    const v0, 0x7f0a23bc

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/2of;

    .line 156
    .line 157
    iput-object v0, p0, LX/ORF;->A0a:LX/2of;

    .line 158
    .line 159
    const v0, 0x7f0a11bd

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/ORF;->A07:Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0a1ec7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/56G;

    .line 176
    .line 177
    iput-object v0, p0, LX/ORF;->A0Q:LX/56G;

    .line 178
    .line 179
    const v0, 0x7f0a1ed0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroid/widget/TextView;

    .line 187
    .line 188
    const v0, 0x7f0a1ecb

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 198
    .line 199
    const-string v0, "prompt_key"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f1233fa

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, LX/ORF;->A0U:LX/Mxu;

    .line 215
    .line 216
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 217
    .line 218
    const-string v0, "fb_id_key"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, LX/Mxu;->A00(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const-string v0, "disable_camera_key"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_0
    new-instance v6, LX/Jzs;

    .line 242
    .line 243
    new-instance v0, LX/OS7;

    .line 244
    .line 245
    invoke-direct {v0, p0}, LX/OS7;-><init>(LX/ORF;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v6, v0}, LX/Jzs;-><init>(LX/Jyu;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LX/JsR;

    .line 252
    .line 253
    invoke-direct {v1}, LX/JsR;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 257
    .line 258
    iput-object v0, v1, LX/JsR;->A00:Ljava/lang/Integer;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, v1, LX/JsR;->A04:Z

    .line 262
    .line 263
    iput-boolean v0, v1, LX/JsR;->A02:Z

    .line 264
    .line 265
    const-string v0, "qr_code"

    .line 266
    .line 267
    iput-object v0, v6, LX/Jzs;->A05:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, p0, LX/ORF;->A0n:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v0, v6, LX/Jzs;->A06:Ljava/lang/String;

    .line 272
    .line 273
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 274
    .line 275
    iput-object v0, v6, LX/Jzs;->A03:LX/IkG;

    .line 276
    .line 277
    iput-object v1, v6, LX/Jzs;->A01:LX/JsR;

    .line 278
    .line 279
    iget-object v1, p0, LX/ORF;->A0J:LX/Jzr;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v1, v6, v0, v0}, LX/Jzr;->A00(LX/Jzs;LX/KFo;LX/KDR;)LX/KCZ;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, LX/ORF;->A0G:LX/KCZ;

    .line 287
    .line 288
    new-instance v0, LX/N1B;

    .line 289
    .line 290
    invoke-direct {v0, p0}, LX/N1B;-><init>(LX/ORF;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/KCZ;->A0B(LX/JzH;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/ORF;->A0K:LX/B4B;

    .line 297
    .line 298
    new-instance v1, LX/OS5;

    .line 299
    .line 300
    invoke-direct {v1, p0}, LX/OS5;-><init>(LX/ORF;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, LX/B4B;->A02:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LX/ORF;->A0C:Landroid/view/View;

    .line 309
    .line 310
    new-instance v0, LX/ORK;

    .line 311
    .line 312
    invoke-direct {v0, p0}, LX/ORK;-><init>(LX/ORF;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, LX/ORF;->A09:Landroid/view/View;

    .line 319
    .line 320
    new-instance v0, LX/ORX;

    .line 321
    .line 322
    invoke-direct {v0, p0}, LX/ORX;-><init>(LX/ORF;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, LX/ORF;->A07:Landroid/view/View;

    .line 329
    .line 330
    new-instance v0, LX/OK5;

    .line 331
    .line 332
    invoke-direct {v0, p0}, LX/OK5;-><init>(LX/ORF;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, LX/ORF;->A0Q:LX/56G;

    .line 339
    .line 340
    new-instance v0, LX/ORZ;

    .line 341
    .line 342
    invoke-direct {v0, p0}, LX/ORZ;-><init>(LX/ORF;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, LX/ORF;->A0Z:LX/2of;

    .line 349
    .line 350
    new-instance v0, LX/ORb;

    .line 351
    .line 352
    invoke-direct {v0, p0}, LX/ORb;-><init>(LX/ORF;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, LX/ORF;->A0a:LX/2of;

    .line 359
    .line 360
    new-instance v0, LX/ORl;

    .line 361
    .line 362
    invoke-direct {v0, p0}, LX/ORl;-><init>(LX/ORF;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 369
    .line 370
    const-string v0, "mode"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/N18;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {p0, v0}, LX/ORF;->A05(LX/ORF;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 384
    .line 385
    const-string v0, "qr_code_key"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    iget-object v2, p0, LX/ORF;->A0f:Ljava/util/concurrent/ExecutorService;

    .line 394
    .line 395
    new-instance v1, LX/OK7;

    .line 396
    .line 397
    invoke-direct {v1, p0, v5}, LX/OK7;-><init>(LX/ORF;Landroid/app/Activity;)V

    .line 398
    .line 399
    .line 400
    const v0, -0x24c4356a

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 404
    .line 405
    .line 406
    :cond_1
    const v0, 0x2bf47dd2

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 410
    .line 411
    .line 412
    return-object v4
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x39155b66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/ORF;->A0U:LX/Mxu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/Mxu;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/Mxu;->A01:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/ORF;->A0G:LX/KCZ;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/ORF;->A0i:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LX/KCZ;->A07()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/ORF;->A0G:LX/KCZ;

    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 35
    .line 36
    .line 37
    const v0, -0x6aab18ae

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x259a4525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/ORF;->A0A(Z)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 25
    .line 26
    .line 27
    const v0, 0x6df18d94

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-ne p1, v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/ORF;->A0f:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, LX/OK9;

    .line 9
    .line 10
    invoke-direct {v1, p0, p3}, LX/OK9;-><init>(LX/ORF;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1ba25370

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "offline_wifi_action_key"

    .line 24
    .line 25
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const v1, 0x1029a

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/ORF;->A0S:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/O6d;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/O6d;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final A21(ZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/ORF;->A0A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/ORF;->A0S:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ORF;->A0T:LX/2GK;

    .line 24
    .line 25
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ORF;->A0N:LX/2G3;

    .line 30
    .line 31
    new-instance v0, LX/7GJ;

    .line 32
    .line 33
    invoke-direct {v0}, LX/7GJ;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/ORF;->A0F:LX/7GJ;

    .line 37
    .line 38
    sget-object v0, LX/019;->A00:LX/019;

    .line 39
    .line 40
    iput-object v0, p0, LX/ORF;->A0P:LX/01A;

    .line 41
    .line 42
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ORF;->A0M:LX/0AO;

    .line 47
    .line 48
    new-instance v0, LX/ORE;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/ORE;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/ORF;->A0V:LX/ORE;

    .line 54
    .line 55
    new-instance v0, LX/ORT;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/ORT;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/ORF;->A0W:LX/ORT;

    .line 61
    .line 62
    invoke-static {v2}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/ORF;->A0O:LX/48V;

    .line 67
    .line 68
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/ORF;->A0c:LX/22B;

    .line 73
    .line 74
    invoke-static {v2}, LX/0mD;->A0B(LX/0kw;)Landroid/os/Vibrator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/ORF;->A06:Landroid/os/Vibrator;

    .line 79
    .line 80
    new-instance v0, LX/ORJ;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/ORJ;-><init>(LX/0kw;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/ORF;->A0Y:LX/ORJ;

    .line 86
    .line 87
    new-instance v0, LX/OSI;

    .line 88
    .line 89
    invoke-direct {v0}, LX/OSI;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/ORF;->A0X:LX/OSI;

    .line 93
    .line 94
    invoke-static {v2}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/ORF;->A0R:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 99
    .line 100
    invoke-static {v2}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/ORF;->A0e:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/ORF;->A0f:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    new-instance v0, LX/Jzr;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/Jzr;-><init>(LX/0kw;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/ORF;->A0J:LX/Jzr;

    .line 118
    .line 119
    const/16 v1, 0x2127

    .line 120
    .line 121
    iget-object v0, p0, LX/ORF;->A0S:LX/0li;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 129
    .line 130
    const v0, 0x1010001

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 134
    .line 135
    .line 136
    iput-boolean v2, p0, LX/ORF;->A0j:Z

    .line 137
    .line 138
    iget-object v2, p0, LX/ORF;->A0V:LX/ORE;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v0, "source_key"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/N18;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/ORF;->A0n:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v2, LX/ORE;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v2, LX/ORE;->A01:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, LX/ORF;->A0R:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/ORF;->A0b:LX/14T;

    .line 169
    .line 170
    iget-object v3, p0, LX/ORF;->A0T:LX/2GK;

    .line 171
    .line 172
    const-wide v1, 0x208b900010caaL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const/16 v0, 0x3e8

    .line 178
    .line 179
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    iput-wide v0, p0, LX/ORF;->A04:J

    .line 185
    .line 186
    const-string v3, "fallback_gms"

    .line 187
    .line 188
    iget-object v2, p0, LX/ORF;->A0T:LX/2GK;

    .line 189
    .line 190
    const-wide v0, 0x308b9000003f8L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-string v9, "android_vision"

    .line 204
    .line 205
    const-string v8, "fallback_bitmap"

    .line 206
    .line 207
    const-string v7, "fallback_decoder"

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    const/4 v5, 0x2

    .line 211
    const/4 v4, 0x1

    .line 212
    const-string v2, "zxing"

    .line 213
    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 215
    .line 216
    .line 217
    :goto_0
    const/4 v1, -0x1

    .line 218
    :cond_0
    if-eqz v1, :cond_1

    .line 219
    .line 220
    if-eq v1, v4, :cond_4

    .line 221
    .line 222
    if-eq v1, v5, :cond_3

    .line 223
    .line 224
    if-eq v1, v6, :cond_2

    .line 225
    .line 226
    :cond_1
    move-object v8, v2

    .line 227
    :cond_2
    :goto_1
    iput-object v8, p0, LX/ORF;->A0d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move-object v8, v7

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    move-object v8, v9

    .line 239
    goto :goto_1

    .line 240
    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x2

    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v1, 0x3

    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x0

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v1, 0x1

    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/16 v0, 0x96

    .line 281
    .line 282
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 292
    .line 293
    const v0, 0x9039e0

    .line 294
    .line 295
    .line 296
    if-ge v1, v0, :cond_5

    .line 297
    .line 298
    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    iput-object v3, p0, LX/ORF;->A0d:Ljava/lang/String;

    .line 301
    .line 302
    throw v0

    .line 303
    :catch_0
    :goto_3
    iput-object v3, p0, LX/ORF;->A0d:Ljava/lang/String;

    .line 304
    .line 305
    :cond_5
    return-void

    .line 306
    :sswitch_data_0
    .sparse-switch
        -0x74bd0819 -> :sswitch_0
        -0x1fb3dad4 -> :sswitch_1
        0x6ef57e4 -> :sswitch_2
        0x213ad7b8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, -0x9869d30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/ORF;->A0m:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "scan"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/ORF;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v0, p0, LX/ORF;->A0l:J

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    iget-object v1, p0, LX/ORF;->A0V:LX/ORE;

    .line 28
    .line 29
    iget-object v0, p0, LX/ORF;->A0m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    new-instance v2, LX/ORC;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LX/ORC;-><init>(LX/ORE;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    iget v0, p0, LX/ORF;->A03:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/ORC;->A01()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, LX/ORF;->A0h:Z

    .line 69
    .line 70
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 71
    .line 72
    .line 73
    const v0, -0xaf25c6

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x51027884

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, LX/ORF;->A0h:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/ORF;->A0m:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "scan"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/ORF;->A03(LX/ORF;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/ORF;->A0V:LX/ORE;

    .line 27
    .line 28
    iget-object v0, p0, LX/ORF;->A0m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    new-instance v2, LX/ORC;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/ORC;-><init>(LX/ORE;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    iget v0, p0, LX/ORF;->A03:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/ORC;->A02(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/ORC;->A01()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LX/ORF;->A0l:J

    .line 71
    .line 72
    const v0, 0x65fbe0bd

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method
