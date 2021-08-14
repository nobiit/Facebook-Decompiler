.class public final LX/AUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qbw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AUR;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/AUP;

.field public final A0D:LX/QNP;


# direct methods
.method public constructor <init>(LX/AUP;)V
    .locals 1

    .line 1245137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1245138
    iput-boolean v0, p0, LX/AUg;->A03:Z

    .line 1245139
    iput-object p1, p0, LX/AUg;->A0C:LX/AUP;

    const/4 v0, 0x0

    .line 1245140
    iput-object v0, p0, LX/AUg;->A0D:LX/QNP;

    .line 1245141
    iput-object v0, p0, LX/AUg;->A0B:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/AUP;LX/QNP;Landroid/os/Handler;)V
    .locals 1

    .line 1245142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1245143
    iput-boolean v0, p0, LX/AUg;->A03:Z

    .line 1245144
    iput-object p1, p0, LX/AUg;->A0C:LX/AUP;

    .line 1245145
    iput-object p2, p0, LX/AUg;->A0D:LX/QNP;

    .line 1245146
    iput-object p3, p0, LX/AUg;->A0B:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/AUP;Landroid/os/Handler;)V
    .locals 1

    .line 1245147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1245148
    iput-boolean v0, p0, LX/AUg;->A03:Z

    .line 1245149
    iput-object p1, p0, LX/AUg;->A0C:LX/AUP;

    const/4 v0, 0x0

    .line 1245150
    iput-object v0, p0, LX/AUg;->A0D:LX/QNP;

    .line 1245151
    iput-object p2, p0, LX/AUg;->A0B:Landroid/os/Handler;

    return-void
.end method

.method private A00()V
    .locals 9

    .line 0
    iget v3, p0, LX/AUg;->A06:I

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget v2, p0, LX/AUg;->A04:I

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget v8, p0, LX/AUg;->A07:I

    .line 9
    .line 10
    if-eqz v8, :cond_2

    .line 11
    .line 12
    iget v7, p0, LX/AUg;->A00:I

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    iget v1, p0, LX/AUg;->A05:I

    .line 17
    .line 18
    iget v0, p0, LX/AUg;->A08:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    rem-int/lit16 v0, v1, 0xb4

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    iput v3, p0, LX/AUg;->A0A:I

    .line 26
    .line 27
    iput v2, p0, LX/AUg;->A09:I

    .line 28
    .line 29
    :goto_0
    iget v6, p0, LX/AUg;->A0A:I

    .line 30
    .line 31
    int-to-float v5, v6

    .line 32
    iget v4, p0, LX/AUg;->A09:I

    .line 33
    .line 34
    int-to-float v3, v4

    .line 35
    div-float v2, v5, v3

    .line 36
    .line 37
    int-to-float v1, v8

    .line 38
    int-to-float v0, v7

    .line 39
    div-float/2addr v1, v0

    .line 40
    if-lt v6, v8, :cond_5

    .line 41
    .line 42
    if-lt v4, v7, :cond_5

    .line 43
    .line 44
    :goto_1
    iget-boolean v0, p0, LX/AUg;->A03:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    cmpg-float v0, v1, v2

    .line 49
    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    int-to-float v0, v8

    .line 53
    div-float/2addr v0, v2

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, p0, LX/AUg;->A01:I

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, LX/AUg;->BXl()Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v8, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/AUg;->A0C:LX/AUP;

    .line 67
    .line 68
    iget v2, p0, LX/AUg;->A0A:I

    .line 69
    .line 70
    iget v1, p0, LX/AUg;->A09:I

    .line 71
    .line 72
    iget-object v0, v0, LX/AUP;->A01:LX/AUO;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, LX/AUO;->A01(II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, p0, LX/AUg;->A02:LX/AUR;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget v2, p0, LX/AUg;->A00:I

    .line 84
    .line 85
    if-lez v2, :cond_3

    .line 86
    .line 87
    iget v1, p0, LX/AUg;->A01:I

    .line 88
    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    mul-int/2addr v0, v1

    .line 93
    div-int/2addr v0, v2

    .line 94
    :goto_3
    iput v0, v3, LX/AUR;->A04:I

    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iput v7, p0, LX/AUg;->A01:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    cmpg-float v0, v1, v2

    .line 103
    .line 104
    if-gez v0, :cond_6

    .line 105
    .line 106
    move v7, v4

    .line 107
    mul-float/2addr v3, v1

    .line 108
    float-to-int v8, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v8, v6

    .line 111
    div-float/2addr v5, v1

    .line 112
    float-to-int v7, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iput v2, p0, LX/AUg;->A0A:I

    .line 115
    .line 116
    iput v3, p0, LX/AUg;->A09:I

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final BNi()LX/Qbo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXk(IIIIIILX/32U;)Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    iput p4, p0, LX/AUg;->A08:I

    .line 1
    .line 2
    iput p6, p0, LX/AUg;->A05:I

    .line 3
    .line 4
    iput p1, p0, LX/AUg;->A06:I

    .line 5
    .line 6
    iput p2, p0, LX/AUg;->A04:I

    .line 7
    .line 8
    iget-object v0, p0, LX/AUg;->A02:LX/AUR;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, LX/AUg;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/AUg;->A02:LX/AUR;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/AUR;->A03(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/AUg;->A0B:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/AUg;->A0C:LX/AUP;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/AUP;->A00()V

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_0
    iget-object v0, p0, LX/AUg;->A0C:LX/AUP;

    .line 31
    .line 32
    iget v2, p0, LX/AUg;->A0A:I

    .line 33
    .line 34
    iget v1, p0, LX/AUg;->A09:I

    .line 35
    .line 36
    iget-object v0, v0, LX/AUP;->A01:LX/AUO;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LX/AUO;->A01(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/AUg;->A0C:LX/AUP;

    .line 44
    .line 45
    iget-object v2, v0, LX/AUP;->A00:LX/AUR;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    int-to-float v0, p6

    .line 50
    iput v0, v2, LX/AUR;->A02:F

    .line 51
    .line 52
    iget v1, p0, LX/AUg;->A06:I

    .line 53
    .line 54
    iget v0, p0, LX/AUg;->A04:I

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/AUR;->A02(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/AUg;->A0B:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, LX/AUh;

    .line 73
    .line 74
    invoke-direct {v1, p0, v3}, LX/AUh;-><init>(LX/AUg;Ljava/util/concurrent/CountDownLatch;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x684ac71b

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, 0x5

    .line 84
    .line 85
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Camera SurfaceTexture is null"

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Surface input is null"

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "onScreenPreviewSurfaceAvailable() must be called before getSurfaceForCameraPreview()"

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
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
.end method

.method public final BXl()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AUg;->A02:LX/AUR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final BXm()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BeC()LX/QNP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AUg;->A0D:LX/QNP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C7h(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/AUg;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, LX/AUg;->A0C:LX/AUP;

    .line 3
    .line 4
    iget-object v1, v0, LX/AUP;->A00:LX/AUR;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    int-to-float v0, p1

    .line 9
    iput v0, v1, LX/AUR;->A02:F

    .line 10
    .line 11
    invoke-direct {p0}, LX/AUg;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Surface input is null"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final CEt(I)V
    .locals 0

    return-void
.end method

.method public final Cdi(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/AUg;->A07:I

    .line 1
    .line 2
    iput p2, p0, LX/AUg;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/AUg;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cdj(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iput p2, p0, LX/AUg;->A07:I

    .line 1
    .line 2
    iput p3, p0, LX/AUg;->A00:I

    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AUg;->A02:LX/AUR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/AUg;->A02:LX/AUR;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/AUg;->A0C:LX/AUP;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/AUP;->A03(LX/AUR;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/AUg;->A02:LX/AUR;

    .line 26
    .line 27
    :cond_1
    new-instance v1, LX/AUR;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v1, p1, v0}, LX/AUR;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/AUg;->A02:LX/AUR;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/AUR;->A03(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/AUg;->A02:LX/AUR;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/AUg;->A03:Z

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v1, LX/AUR;->A06:I

    .line 45
    .line 46
    iget-object v1, p0, LX/AUg;->A0C:LX/AUP;

    .line 47
    .line 48
    iget-object v0, p0, LX/AUg;->A02:LX/AUR;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/AUP;->A02(LX/AUR;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, LX/AUg;->A00()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final Cdk(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AUg;->A02:LX/AUR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/AUg;->A02:LX/AUR;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/AUg;->A0C:LX/AUP;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/AUP;->A03(LX/AUR;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/AUg;->A02:LX/AUR;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final CzU(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final DX4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
