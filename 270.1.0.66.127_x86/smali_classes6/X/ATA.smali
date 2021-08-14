.class public abstract LX/ATA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/AT7;

.field public A02:Z

.field public final A03:LX/AT7;

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/AT7;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, LX/ATA;->A00:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/ATA;->A05:[I

    .line 12
    .line 13
    new-array v0, v1, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/ATA;->A04:[I

    .line 16
    .line 17
    iput-object p1, p0, LX/ATA;->A01:LX/AT7;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    iput-boolean v1, p0, LX/ATA;->A02:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/AT7;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/AT7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/ATA;->A01:LX/AT7;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/AT7;->A02(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/ATA;->A01:LX/AT7;

    .line 37
    .line 38
    iput-object v0, p0, LX/ATA;->A03:LX/AT7;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ATA;->A00:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ATA;->A01:LX/AT7;

    .line 7
    .line 8
    iget-object v0, v0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iput-object v0, p0, LX/ATA;->A00:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/ATA;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/ATA;->A01:LX/AT7;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/AT7;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ATA;->A01:LX/AT7;

    .line 1
    .line 2
    iget-object v1, p0, LX/ATA;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v0, v0, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A02()Z
    .locals 13

    .line 0
    iget-object v12, p0, LX/ATA;->A01:LX/AT7;

    .line 1
    .line 2
    iget-object v11, p0, LX/ATA;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v1, v12, LX/AT7;->A02:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v1, v12, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v0, 0x3059

    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v0, 0x305a

    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    iget-object v1, v12, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    iget-object v0, v12, LX/AT7;->A02:Landroid/opengl/EGLContext;

    .line 53
    .line 54
    invoke-static {v1, v11, v11, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "eglMakeCurrent, contextWasAlreadyCurrent="

    .line 63
    .line 64
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " isDisplayNoDisplay="

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " drawSurfaceWasAlreadyCurrent="

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " readSurfaceWasAlreadyCurrent="

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/Quj;->A01(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v12, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    iget-object v0, v12, LX/AT7;->A02:Landroid/opengl/EGLContext;

    .line 104
    .line 105
    invoke-static {v1, v11, v11, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/Quj;->A01(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
