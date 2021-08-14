.class public final LX/4BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/4Aq;


# direct methods
.method public constructor <init>(LX/4Aq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4BG;->A00:LX/4Aq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4BG;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v1, v2, LX/4Aq;->A01:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v1, LX/4XG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/4XG;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, v1, Landroid/view/TextureView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, LX/4Aq;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/4BG;->A00:LX/4Aq;

    .line 29
    .line 30
    iget-object v0, v0, LX/4Aq;->A01:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Landroid/view/TextureView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4BG;->A00:LX/4Aq;

    .line 38
    .line 39
    iget-object v1, v0, LX/4Aq;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4BG;->A00:LX/4Aq;

    .line 46
    .line 47
    iget-object v2, v0, LX/4Aq;->A03:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, LX/4CS;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, LX/4CS;-><init>(LX/4BG;Landroid/graphics/SurfaceTexture;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x20870eb0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/4BG;->A00:LX/4Aq;

    .line 61
    .line 62
    iget-object v1, v0, LX/4Aq;->A05:LX/4NV;

    .line 63
    .line 64
    iget-object v0, v0, LX/4Aq;->A0N:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, LX/4NV;->CkZ(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, LX/4BG;->A00:LX/4Aq;

    .line 75
    .line 76
    new-instance v0, Landroid/view/Surface;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/4Aq;->A0N:Landroid/view/Surface;

    .line 82
    .line 83
    iget-object v1, p0, LX/4BG;->A00:LX/4Aq;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v1, LX/4Aq;->A0P:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v2, p0, LX/4BG;->A00:LX/4Aq;

    .line 90
    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    iput-wide v0, v2, LX/4Aq;->A0M:J

    .line 94
    .line 95
    iget-object v1, p0, LX/4BG;->A00:LX/4Aq;

    .line 96
    .line 97
    iget-object v0, v1, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSurfaceActionFlytrapLogging:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v2, v1, LX/4Aq;->A08:LX/4As;

    .line 104
    .line 105
    iget-object v0, v1, LX/4Aq;->A0N:Landroid/view/Surface;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "TextureView-SurfaceAvailable-IsValid[%s]"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Landroid/view/Surface;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, LX/4Aq;->A0N:Landroid/view/Surface;

    .line 124
    .line 125
    iget-object v1, p0, LX/4BG;->A00:LX/4Aq;

    .line 126
    .line 127
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, v1, LX/4Aq;->A0P:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v2, p0, LX/4BG;->A00:LX/4Aq;

    .line 132
    .line 133
    const-wide/16 v0, -0x1

    .line 134
    .line 135
    iput-wide v0, v2, LX/4Aq;->A0M:J

    .line 136
    .line 137
    iget-object v1, p0, LX/4BG;->A00:LX/4Aq;

    .line 138
    .line 139
    iget-object v0, v1, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 140
    .line 141
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSurfaceActionFlytrapLogging:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v2, v1, LX/4Aq;->A08:LX/4As;

    .line 146
    .line 147
    iget-object v0, v1, LX/4Aq;->A0N:Landroid/view/Surface;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "SurfaceAvailable-IsValid[%s]"

    .line 158
    .line 159
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, LX/4As;->A01(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, LX/4BG;->A00:LX/4Aq;

    .line 167
    .line 168
    iget-object v1, v0, LX/4Aq;->A09:LX/4At;

    .line 169
    .line 170
    iget-object v0, v0, LX/4Aq;->A0N:Landroid/view/Surface;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/4At;->A0J(Landroid/view/Surface;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
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
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/4BG;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Aq;->A01:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v0, LX/4XG;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v4, v1, LX/4Aq;->A0N:Landroid/view/Surface;

    .line 10
    .line 11
    iget-object v0, p0, LX/4BG;->A00:LX/4Aq;

    .line 12
    .line 13
    iget-object v1, v0, LX/4Aq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4BG;->A00:LX/4Aq;

    .line 23
    .line 24
    iget-object v0, v0, LX/4Aq;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    iget-object v0, p0, LX/4BG;->A00:LX/4Aq;

    .line 31
    .line 32
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4NV;->Cke()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/4BG;->A00:LX/4Aq;

    .line 38
    .line 39
    iget-object v0, v2, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSurfaceActionFlytrapLogging:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, LX/4Aq;->A08:LX/4As;

    .line 46
    .line 47
    const-string v0, "TextureView-SurfaceDestroyed"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4As;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v2, LX/4Aq;->A09:LX/4At;

    .line 53
    .line 54
    new-instance v0, LX/41N;

    .line 55
    .line 56
    invoke-direct {v0, p0, v4, p1}, LX/41N;-><init>(LX/4BG;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/4At;->A0M(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/4BG;->A00:LX/4Aq;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v1, LX/4Aq;->A0N:Landroid/view/Surface;

    .line 66
    .line 67
    iget-object v1, p0, LX/4BG;->A00:LX/4Aq;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v1, LX/4Aq;->A0P:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_2
    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4BG;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Aq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4BG;->A00:LX/4Aq;

    .line 13
    .line 14
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4NV;->onFirstFrameRendered()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/4BG;->A00:LX/4Aq;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v1, LX/4Aq;->A0P:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v2, p0, LX/4BG;->A00:LX/4Aq;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/4Aq;->A0M:J

    .line 32
    .line 33
    iget-object v0, p0, LX/4BG;->A00:LX/4Aq;

    .line 34
    .line 35
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 36
    .line 37
    invoke-interface {v0}, LX/4NV;->Ckl()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
