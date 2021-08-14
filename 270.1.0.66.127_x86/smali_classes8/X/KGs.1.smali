.class public final LX/KGs;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.qrcode.QRCodeScanFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/TextureView;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/KDW;

.field public A05:LX/KFu;

.field public A06:LX/K73;

.field public A07:LX/KFo;

.field public A08:LX/LrY;

.field public A09:LX/0AO;

.field public A0A:LX/01A;

.field public A0B:LX/7pW;

.field public A0C:LX/KGt;

.field public A0D:LX/G76;

.field public A0E:LX/KGy;

.field public A0F:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0H:LX/14T;

.field public A0I:LX/5Xu;

.field public final A0J:LX/KCt;

.field public final A0K:LX/KGe;

.field public final A0L:LX/KH3;

.field public final A0M:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/KGs;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/KH2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/KH2;-><init>(LX/KGs;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KGs;->A0N:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, LX/KGw;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/KGw;-><init>(LX/KGs;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KGs;->A0K:LX/KGe;

    .line 20
    .line 21
    new-instance v0, LX/KGr;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/KGr;-><init>(LX/KGs;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KGs;->A0J:LX/KCt;

    .line 27
    .line 28
    new-instance v0, LX/KH0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/KH0;-><init>(LX/KGs;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/KGs;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    .line 34
    .line 35
    new-instance v0, LX/KH3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/KH3;-><init>(LX/KGs;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/KGs;->A0L:LX/KH3;

    .line 41
    .line 42
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/KGs;->A0O:Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A00(LX/KGs;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/KGs;->A04:LX/KDW;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/IkG;->A01:LX/IkG;

    .line 14
    .line 15
    iget-object v2, v7, LX/KGs;->A07:LX/KFo;

    .line 16
    .line 17
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, v7, LX/KGs;->A05:LX/KFu;

    .line 20
    .line 21
    iget-object v0, v0, LX/KFu;->A02:LX/KG6;

    .line 22
    .line 23
    invoke-static {v4, v3, v2, v1, v0}, LX/KIo;->A01(Landroid/content/Context;LX/IkG;LX/KFo;Ljava/lang/Integer;LX/KG6;)LX/KDW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v7, LX/KGs;->A04:LX/KDW;

    .line 28
    .line 29
    :cond_0
    iget-object v5, v7, LX/KGs;->A0C:LX/KGt;

    .line 30
    .line 31
    iget-object v1, v7, LX/KGs;->A0L:LX/KH3;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/KGt;->A05:LX/2G3;

    .line 42
    .line 43
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v5, LX/KGt;->A08:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iput-object v1, v5, LX/KGt;->A02:LX/KH3;

    .line 54
    .line 55
    iget-object v1, v5, LX/KGt;->A06:LX/0pA;

    .line 56
    .line 57
    const-string v0, "CameraQRDecoderThread"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0pA;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v5, LX/KGt;->A01:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, v5, LX/KGt;->A01:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v5, LX/KGt;->A04:Landroid/os/Handler$Callback;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v5, LX/KGt;->A00:Landroid/os/Handler;

    .line 82
    .line 83
    iput-boolean v4, v5, LX/KGt;->A03:Z

    .line 84
    .line 85
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v1, v7, LX/KGs;->A02:Landroid/view/TextureView;

    .line 87
    .line 88
    iget-object v0, v7, LX/KGs;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LX/KGs;->A02:Landroid/view/TextureView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-object v1, v7, LX/KGs;->A04:LX/KDW;

    .line 102
    .line 103
    iget-object v0, v7, LX/KGs;->A0K:LX/KGe;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/KDW;->ARl(LX/KGe;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/KCc;

    .line 109
    .line 110
    invoke-direct {v1}, LX/KCc;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/JzA;->A02:LX/JzA;

    .line 114
    .line 115
    iput-object v0, v1, LX/KCc;->A02:LX/JzA;

    .line 116
    .line 117
    new-instance v5, LX/KDd;

    .line 118
    .line 119
    invoke-direct {v5, v1}, LX/KDd;-><init>(LX/KCc;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v7, LX/KGs;->A04:LX/KDW;

    .line 123
    .line 124
    iget-object v3, v7, LX/KGs;->A0J:LX/KCt;

    .line 125
    .line 126
    new-instance v8, LX/KCh;

    .line 127
    .line 128
    iget-object v0, v7, LX/KGs;->A02:Landroid/view/TextureView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget-object v0, v7, LX/KGs;->A02:Landroid/view/TextureView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "window"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/WindowManager;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    new-instance v2, LX/KFJ;

    .line 167
    .line 168
    iget-object v0, v7, LX/KGs;->A02:Landroid/view/TextureView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v0, v7, LX/KGs;->A02:Landroid/view/TextureView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {v2, v6, v1, v0}, LX/KFJ;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    move-object/from16 p0, v2

    .line 189
    .line 190
    invoke-direct/range {v8 .. v17}, LX/KCh;-><init>(IIIIIIIILX/KFJ;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v3, v8, v5}, LX/KDW;->Cs4(LX/KCt;LX/KCh;LX/KDd;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :catchall_0
    :try_start_1
    move-exception v0

    .line 198
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x5f0667c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KGs;->A0I:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Qd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f123fcc

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1Qd;->DAs(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x1fcff8d7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7e99b46b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0bde

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x11d7202a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0556

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/TextureView;

    .line 11
    .line 12
    iput-object v0, p0, LX/KGs;->A02:Landroid/view/TextureView;

    .line 13
    .line 14
    new-instance v2, Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/KGq;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/KGq;-><init>(LX/KGs;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/KGs;->A01:Landroid/view/GestureDetector;

    .line 29
    .line 30
    iget-object v1, p0, LX/KGs;->A02:Landroid/view/TextureView;

    .line 31
    .line 32
    new-instance v0, LX/KGz;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/KGz;-><init>(LX/KGs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a0e59

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/LrY;

    .line 48
    .line 49
    iput-object v0, p0, LX/KGs;->A08:LX/LrY;

    .line 50
    .line 51
    const v0, 0x7f0a1ed1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/G76;

    .line 59
    .line 60
    iput-object v0, p0, LX/KGs;->A0D:LX/G76;

    .line 61
    .line 62
    const v0, 0x7f0a1ece

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ProgressBar;

    .line 70
    .line 71
    iput-object v0, p0, LX/KGs;->A03:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    iget-object v0, p0, LX/KGs;->A0N:Ljava/lang/Runnable;

    .line 74
    .line 75
    iget-object v2, p0, LX/KGs;->A0H:LX/14T;

    .line 76
    .line 77
    new-instance v1, LX/KGx;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, LX/KGx;-><init>(LX/KGs;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "android.permission.CAMERA"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/14T;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-static {v2}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KGs;->A0F:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x4a

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/KGs;->A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    new-instance v0, LX/K73;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/K73;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KGs;->A06:LX/K73;

    .line 32
    .line 33
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KGs;->A09:LX/0AO;

    .line 38
    .line 39
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/KGs;->A0I:LX/5Xu;

    .line 44
    .line 45
    new-instance v0, LX/KGt;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/KGt;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/KGs;->A0C:LX/KGt;

    .line 51
    .line 52
    new-instance v0, LX/KGy;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/KGy;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/KGs;->A0E:LX/KGy;

    .line 58
    .line 59
    sget-object v0, LX/019;->A00:LX/019;

    .line 60
    .line 61
    iput-object v0, p0, LX/KGs;->A0A:LX/01A;

    .line 62
    .line 63
    new-instance v0, LX/7pW;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/7pW;-><init>(LX/0kw;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/KGs;->A0B:LX/7pW;

    .line 69
    .line 70
    iget-object v1, p0, LX/KGs;->A0F:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/KGs;->A0H:LX/14T;

    .line 81
    .line 82
    iget-object v0, p0, LX/KGs;->A06:LX/K73;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/K73;->A00()LX/KG3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, LX/KFu;

    .line 89
    .line 90
    invoke-direct {v4, v0}, LX/KFu;-><init>(LX/KG3;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, LX/KGs;->A05:LX/KFu;

    .line 94
    .line 95
    iget-object v3, p0, LX/KGs;->A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 96
    .line 97
    iget-object v2, p0, LX/KGs;->A0O:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0x246

    .line 100
    .line 101
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/LKI;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2, v4}, LX/LKI;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;LX/KFu;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/KGs;->A07:LX/KFo;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x72a44cfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KGs;->A04:LX/KDW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/KGs;->A0C:LX/KGt;

    .line 15
    .line 16
    iget-object v0, v3, LX/KGt;->A05:LX/2G3;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/KGt;->A08:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iput-boolean v0, v3, LX/KGt;->A03:Z

    .line 30
    .line 31
    iget-object v0, v3, LX/KGt;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/KGt;->A01:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LX/KGt;->A02:LX/KH3;

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :goto_0
    iget-object v0, p0, LX/KGs;->A04:LX/KDW;

    .line 50
    .line 51
    invoke-interface {v0}, LX/KDW;->close()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x3a30bb23

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x50c2be4e

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
    iget-object v0, p0, LX/KGs;->A04:LX/KDW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/KGs;->A0N:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v2, p0, LX/KGs;->A0H:LX/14T;

    .line 17
    .line 18
    new-instance v1, LX/KGx;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/KGx;-><init>(LX/KGs;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.permission.CAMERA"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/14T;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7e410bb8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
