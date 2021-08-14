.class public final LX/ASM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5w;


# instance fields
.field public A00:J

.field public A01:LX/A4t;

.field public A02:LX/ASN;

.field public A03:Z

.field public A04:LX/A2Z;

.field public A05:LX/A8B;

.field public A06:LX/A8B;

.field public A07:Z

.field public final A08:LX/A8C;

.field public final A09:LX/A5A;

.field public final A0A:LX/9yP;


# direct methods
.method public constructor <init>(LX/A8C;LX/9yP;LX/A5A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASM;->A08:LX/A8C;

    .line 4
    .line 5
    iput-object p2, p0, LX/ASM;->A0A:LX/9yP;

    .line 6
    .line 7
    iput-object p3, p0, LX/ASM;->A09:LX/A5A;

    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/ASM;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/ASM;->A03:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/ASM;->A02:LX/ASN;

    .line 8
    .line 9
    iget-object v0, v2, LX/ASN;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, -0x2

    .line 16
    .line 17
    :goto_0
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/ASN;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/AUD;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/ASN;->A00(LX/ASN;LX/AUD;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final Afv(J)LX/A5y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASM;->A05:LX/A8B;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/A8B;->A00(J)LX/A5y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Afx(J)LX/A5y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASM;->A06:LX/A8B;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/A8B;->A01(J)LX/A5y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AlH()V
    .locals 6

    .line 0
    new-instance v4, LX/A63;

    .line 1
    .line 2
    invoke-direct {v4}, LX/A63;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ASM;->A05:LX/A8B;

    .line 6
    .line 7
    new-instance v1, LX/3yD;

    .line 8
    .line 9
    invoke-direct {v1, v4, v0}, LX/3yD;-><init>(LX/A63;LX/A8B;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3yB;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3yB;-><init>(LX/3yA;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/3yB;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/ASM;->A06:LX/A8B;

    .line 21
    .line 22
    new-instance v1, LX/3yD;

    .line 23
    .line 24
    invoke-direct {v1, v4, v0}, LX/3yD;-><init>(LX/A63;LX/A8B;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/3yB;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3yB;-><init>(LX/3yA;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/3yB;->A00()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/ASM;->A02:LX/ASN;

    .line 36
    .line 37
    iget-object v0, v0, LX/ASN;->A08:LX/ASP;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    monitor-exit v0

    .line 41
    iget-object v3, p0, LX/ASM;->A02:LX/ASN;

    .line 42
    .line 43
    iget-object v0, v3, LX/ASN;->A07:LX/ASY;

    .line 44
    .line 45
    iget-object v2, v0, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    if-eq v2, v0, :cond_0

    .line 50
    .line 51
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v5, v3, LX/ASN;->A07:LX/ASY;

    .line 59
    .line 60
    iget-object v2, v5, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 61
    .line 62
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    if-eq v2, v0, :cond_1

    .line 65
    .line 66
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 69
    .line 70
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    iget-object v0, v5, LX/ASY;->A03:Landroid/opengl/EGLSurface;

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    iget-object v0, v5, LX/ASY;->A01:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    iput-object v0, v5, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    iput-object v0, v5, LX/ASY;->A01:Landroid/opengl/EGLContext;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v5, LX/ASY;->A00:Landroid/opengl/EGLConfig;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v0, v3, LX/ASN;->A07:LX/ASY;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    iget v0, v3, LX/ASN;->A00:I

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    filled-new-array {v0}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 118
    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    iput v0, v3, LX/ASN;->A00:I

    .line 122
    .line 123
    iget-object v0, v3, LX/ASN;->A02:Landroid/graphics/SurfaceTexture;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v3, LX/ASN;->A02:Landroid/graphics/SurfaceTexture;

    .line 129
    .line 130
    iget-object v0, v3, LX/ASN;->A03:Landroid/view/Surface;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, LX/ASN;->A03:Landroid/view/Surface;

    .line 136
    .line 137
    iget-object v0, v3, LX/ASN;->A05:LX/ASb;

    .line 138
    .line 139
    iget-object v0, v0, LX/ASb;->A00:LX/AUJ;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 142
    .line 143
    .line 144
    iput-object v2, v3, LX/ASN;->A05:LX/ASb;

    .line 145
    .line 146
    iget-object v0, v3, LX/ASN;->A06:LX/ASZ;

    .line 147
    .line 148
    iget-object v0, v0, LX/ASZ;->A01:LX/AUJ;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 151
    .line 152
    .line 153
    iput-object v2, v3, LX/ASN;->A06:LX/ASZ;

    .line 154
    .line 155
    iget-object v0, v3, LX/ASN;->A09:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/AUD;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/AUD;->A00()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, v3, LX/ASN;->A09:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    .line 181
    .line 182
    iput-object v2, v3, LX/ASN;->A09:Ljava/util/List;

    .line 183
    .line 184
    iput-object v2, v3, LX/ASN;->A08:LX/ASP;

    .line 185
    .line 186
    iget-object v0, v4, LX/A63;->A00:Ljava/lang/Throwable;

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    throw v0
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
.end method

.method public final Az6()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASM;->A05:LX/A8B;

    .line 1
    .line 2
    iget-object v1, v0, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-object v0
    .line 12
.end method

.method public final B1Z()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASM;->A06:LX/A8B;

    .line 1
    .line 2
    iget-object v1, v0, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-object v0
    .line 12
.end method

.method public final BJh()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASM;->A04:LX/A2Z;

    .line 1
    .line 2
    iget v1, v0, LX/A2Z;->A0A:I

    .line 3
    .line 4
    iget v0, v0, LX/A2Z;->A05:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    rem-int/lit16 v0, v1, 0x168

    .line 8
    .line 9
    return v0
    .line 10
.end method

.method public final Bss()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ASM;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cv0(Landroid/media/MediaFormat;)V
    .locals 2

    .line 0
    const-string v0, "mime"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/ASM;->A02:LX/ASN;

    .line 7
    .line 8
    iget-object v0, v0, LX/ASN;->A03:Landroid/view/Surface;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/A8C;->A01(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/A8B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ASM;->A05:LX/A8B;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/A8B;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final Cv1(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ASM;->A08:LX/A8C;

    .line 1
    .line 2
    iget-object v0, p0, LX/ASM;->A02:LX/ASN;

    .line 3
    .line 4
    iget-object v0, v0, LX/ASN;->A03:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-virtual {v1, p2, p1, v0}, LX/A8C;->A05(Ljava/util/List;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/A8B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ASM;->A05:LX/A8B;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/A8B;->A02()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cv5(Landroid/content/Context;LX/A2Z;)V
    .locals 6

    .line 0
    new-instance v3, LX/ASa;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v1, p2, LX/A2Z;->A0B:I

    .line 5
    .line 6
    iget v0, p2, LX/A2Z;->A09:I

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/ASa;-><init>(Ljava/lang/Integer;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/A2Z;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v3, LX/ASa;->A04:I

    .line 16
    .line 17
    iget v0, p2, LX/A2Z;->A03:I

    .line 18
    .line 19
    iput v0, v3, LX/ASa;->A01:I

    .line 20
    .line 21
    iget v0, p2, LX/A2Z;->A02:I

    .line 22
    .line 23
    iput v0, v3, LX/ASa;->A05:I

    .line 24
    .line 25
    iget-object v0, p2, LX/A2Z;->A0F:LX/A1P;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, v0, LX/A1P;->A01:I

    .line 30
    .line 31
    iget v0, v0, LX/A1P;->A00:I

    .line 32
    .line 33
    iput v1, v3, LX/ASa;->A03:I

    .line 34
    .line 35
    iput v0, v3, LX/ASa;->A02:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, LX/ASa;->A06:Z

    .line 39
    .line 40
    :cond_0
    iget v1, p2, LX/A2Z;->A0C:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    iput v1, v3, LX/ASa;->A00:I

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, LX/ASa;->A00()Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/A7J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/A8C;->A02(Ljava/lang/String;Landroid/media/MediaFormat;Ljava/lang/Integer;)LX/A8B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ASM;->A06:LX/A8B;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/A8B;->A02()V

    .line 66
    .line 67
    .line 68
    new-instance v5, LX/ASN;

    .line 69
    .line 70
    new-instance v4, LX/AVV;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0}, LX/AVV;-><init>(Landroid/content/res/Resources;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/ASM;->A06:LX/A8B;

    .line 80
    .line 81
    iget-object v2, v3, LX/A8B;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v2, v0, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/A8B;->A04:Landroid/view/Surface;

    .line 94
    .line 95
    invoke-direct {v5, v4, v0, p2}, LX/ASN;-><init>(LX/AUu;Landroid/view/Surface;LX/A2Z;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, LX/ASM;->A02:LX/ASN;

    .line 99
    .line 100
    iput-object p2, p0, LX/ASM;->A04:LX/A2Z;

    .line 101
    .line 102
    iget-object v0, p2, LX/A2Z;->A0E:LX/A4t;

    .line 103
    .line 104
    iput-object v0, p0, LX/ASM;->A01:LX/A4t;

    .line 105
    .line 106
    const-wide/32 v2, 0x11558

    .line 107
    .line 108
    .line 109
    neg-long v0, v2

    .line 110
    iput-wide v0, p0, LX/ASM;->A00:J

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final Cwt(LX/A5y;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASM;->A05:LX/A8B;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/A8B;->A03(LX/A5y;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CzP(LX/A5y;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ASM;->A06:LX/A8B;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/A8B;->A06:Z

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/A8B;->A04(LX/A5y;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DLs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ASM;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DS4(J)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ASM;->A05:LX/A8B;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/A8B;->A01(J)LX/A5y;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    if-eqz v9, :cond_4

    .line 7
    .line 8
    iget v1, v9, LX/A5y;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v9}, LX/A5y;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v8, p0, LX/ASM;->A05:LX/A8B;

    .line 21
    .line 22
    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v1, v6, v3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-virtual {v8, v9, v0}, LX/A8B;->A04(LX/A5y;Z)V

    .line 34
    .line 35
    .line 36
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iput-boolean v2, p0, LX/ASM;->A07:Z

    .line 43
    .line 44
    iget-boolean v0, p0, LX/ASM;->A03:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, LX/ASM;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v3, p0, LX/ASM;->A06:LX/A8B;

    .line 52
    .line 53
    iget-object v2, v3, LX/A8B;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-ne v2, v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/A8B;->A03:Landroid/media/MediaCodec;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 72
    .line 73
    cmp-long v0, v1, v3

    .line 74
    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, LX/ASM;->A02:LX/ASN;

    .line 78
    .line 79
    iget-wide v2, v4, LX/ASN;->A01:J

    .line 80
    .line 81
    const-wide/16 v0, 0x1

    .line 82
    .line 83
    add-long/2addr v2, v0

    .line 84
    iput-wide v2, v4, LX/ASN;->A01:J

    .line 85
    .line 86
    iget-object v0, v4, LX/ASN;->A08:LX/ASP;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/ASP;->A00()V

    .line 89
    .line 90
    .line 91
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    .line 93
    iget-object v0, p0, LX/ASM;->A01:LX/A4t;

    .line 94
    .line 95
    iget-wide v1, v0, LX/A4t;->A00:J

    .line 96
    .line 97
    cmp-long v0, v5, v1

    .line 98
    .line 99
    if-ltz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, LX/ASM;->A02:LX/ASN;

    .line 102
    .line 103
    iget-object v0, v0, LX/ASN;->A02:Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, LX/ASM;->A00()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-boolean v0, p0, LX/ASM;->A03:Z

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-wide v0, p0, LX/ASM;->A00:J

    .line 117
    .line 118
    sub-long v3, v5, v0

    .line 119
    .line 120
    const-wide/32 v1, 0x11558

    .line 121
    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-ltz v0, :cond_7

    .line 126
    .line 127
    iput-wide v5, p0, LX/ASM;->A00:J

    .line 128
    .line 129
    iget-object v6, p0, LX/ASM;->A02:LX/ASN;

    .line 130
    .line 131
    iget-object v0, v6, LX/ASN;->A02:Landroid/graphics/SurfaceTexture;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LX/ASN;->A02:Landroid/graphics/SurfaceTexture;

    .line 137
    .line 138
    iget-object v0, v6, LX/ASN;->A0C:[F

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/ASN;->A04:LX/A2Z;

    .line 144
    .line 145
    iget v2, v0, LX/A2Z;->A08:I

    .line 146
    .line 147
    iget v1, v0, LX/A2Z;->A06:I

    .line 148
    .line 149
    new-instance v5, LX/AUD;

    .line 150
    .line 151
    invoke-direct {v5, v2, v1}, LX/AUD;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/ASN;->A09:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget v0, v5, LX/AUD;->A00:I

    .line 160
    .line 161
    const v4, 0x8d40

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v6, LX/ASN;->A05:LX/ASb;

    .line 172
    .line 173
    iget v2, v6, LX/ASN;->A00:I

    .line 174
    .line 175
    iget-object v8, v6, LX/ASN;->A0C:[F

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v0, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x4100

    .line 184
    .line 185
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x84c0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x8d65

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v7, LX/ASb;->A00:LX/AUJ;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v0, "uSTMatrix"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v8}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v7, LX/ASb;->A03:[F

    .line 212
    .line 213
    const-string v0, "uConstMatrix"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v7, LX/ASb;->A04:[F

    .line 219
    .line 220
    const-string v0, "uContentTransform"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v7, LX/ASb;->A01:LX/AUU;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v5}, LX/ASN;->A00(LX/ASN;LX/AUD;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    iget-object v0, p0, LX/ASM;->A02:LX/ASN;

    .line 241
    .line 242
    iget-object v0, v0, LX/ASN;->A02:Landroid/graphics/SurfaceTexture;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASM;->A06:LX/A8B;

    .line 1
    .line 2
    iget-object v0, v0, LX/A8B;->A00:Landroid/media/MediaFormat;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
