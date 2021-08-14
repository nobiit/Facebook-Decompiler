.class public final LX/ASN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/Surface;

.field public A04:LX/A2Z;

.field public A05:LX/ASb;

.field public A06:LX/ASZ;

.field public A07:LX/ASY;

.field public A08:LX/ASP;

.field public A09:Ljava/util/List;

.field public A0A:I

.field public A0B:LX/A4t;

.field public final A0C:[F

.field public final A0D:LX/AUu;


# direct methods
.method public constructor <init>(LX/AUu;Landroid/view/Surface;LX/A2Z;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/ASN;->A0C:[F

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/ASN;->A01:J

    .line 12
    .line 13
    iput-object p1, p0, LX/ASN;->A0D:LX/AUu;

    .line 14
    .line 15
    iput-object p3, p0, LX/ASN;->A04:LX/A2Z;

    .line 16
    .line 17
    iget-object v0, p3, LX/A2Z;->A0E:LX/A4t;

    .line 18
    .line 19
    iput-object v0, p0, LX/ASN;->A0B:LX/A4t;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/ASN;->A09:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, LX/ASY;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/ASY;-><init>(Landroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/ASN;->A07:LX/ASY;

    .line 34
    .line 35
    iget-object v2, v0, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    iget-object v1, v0, LX/ASY;->A03:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    iget-object v0, v0, LX/ASY;->A01:Landroid/opengl/EGLContext;

    .line 40
    .line 41
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v2, v0, [I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 52
    .line 53
    .line 54
    const-string v0, "glGenTextures"

    .line 55
    .line 56
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aget v3, v2, v1

    .line 60
    .line 61
    const v2, 0x8d65

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    .line 66
    .line 67
    const-string v0, "glBindTexture "

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x2801

    .line 77
    .line 78
    const/high16 v0, 0x46180000    # 9728.0f

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x2800

    .line 84
    .line 85
    const v0, 0x46180400    # 9729.0f

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x812f

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x2802

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x2803

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 102
    .line 103
    .line 104
    const-string v0, "glTexParameter"

    .line 105
    .line 106
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput v3, p0, LX/ASN;->A00:I

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, LX/ASN;->A02:Landroid/graphics/SurfaceTexture;

    .line 117
    .line 118
    new-instance v1, LX/ASP;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {v1, v0}, LX/ASP;-><init>(LX/ASO;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/ASN;->A08:LX/ASP;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/view/Surface;

    .line 130
    .line 131
    iget-object v0, p0, LX/ASN;->A02:Landroid/graphics/SurfaceTexture;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, LX/ASN;->A03:Landroid/view/Surface;

    .line 137
    .line 138
    new-instance v1, LX/ASb;

    .line 139
    .line 140
    iget-object v0, p0, LX/ASN;->A0D:LX/AUu;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/ASb;-><init>(LX/AUu;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, LX/ASN;->A05:LX/ASb;

    .line 146
    .line 147
    new-instance v1, LX/ASZ;

    .line 148
    .line 149
    iget-object v0, p0, LX/ASN;->A0D:LX/AUu;

    .line 150
    .line 151
    invoke-direct {v1, v0, p3}, LX/ASZ;-><init>(LX/AUu;LX/A2Z;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LX/ASN;->A06:LX/ASZ;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string v0, "eglMakeCurrent failed"

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
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
.end method

.method public static A00(LX/ASN;LX/AUD;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/AUD;->A03:LX/ATE;

    .line 1
    .line 2
    iget v5, v0, LX/ATE;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/ASN;->A06:LX/ASZ;

    .line 5
    .line 6
    const-string v0, "onDrawFrame start"

    .line 7
    .line 8
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/ASZ;->A02:LX/A2Z;

    .line 12
    .line 13
    iget v2, v0, LX/A2Z;->A0B:I

    .line 14
    .line 15
    iget v1, v0, LX/A2Z;->A09:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x4100

    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x84c0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xde1

    .line 39
    .line 40
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/ASZ;->A01:LX/AUJ;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v4, LX/ASZ;->A05:[F

    .line 50
    .line 51
    const-string v0, "uSTMatrix"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/ASZ;->A03:[F

    .line 57
    .line 58
    const-string v0, "uConstMatrix"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/ASZ;->A04:[F

    .line 64
    .line 65
    const-string v0, "uContentTransform"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/ASZ;->A00:LX/AUU;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "drawFrame here"

    .line 76
    .line 77
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 85
    .line 86
    .line 87
    const-wide/32 v4, 0xc350

    .line 88
    .line 89
    .line 90
    iget v1, p0, LX/ASN;->A0A:I

    .line 91
    .line 92
    add-int/lit8 v0, v1, 0x1

    .line 93
    .line 94
    iput v0, p0, LX/ASN;->A0A:I

    .line 95
    .line 96
    int-to-long v2, v1

    .line 97
    mul-long/2addr v2, v4

    .line 98
    const-wide/16 v0, 0x3e8

    .line 99
    .line 100
    mul-long/2addr v2, v0

    .line 101
    iget-object v0, p0, LX/ASN;->A07:LX/ASY;

    .line 102
    .line 103
    iget-object v1, v0, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    iget-object v0, v0, LX/ASY;->A03:Landroid/opengl/EGLSurface;

    .line 106
    .line 107
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/ASN;->A07:LX/ASY;

    .line 111
    .line 112
    iget-object v1, v0, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    iget-object v0, v0, LX/ASY;->A03:Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method
