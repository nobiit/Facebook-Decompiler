.class public final LX/ATr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.StickySurfaceTextureView$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/4XG;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/4XG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATr;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    iput-object p2, p0, LX/ATr;->A01:LX/4XG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    sget-object v0, LX/4XG;->A01:LX/ATs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ATs;

    .line 5
    .line 6
    invoke-direct {v0}, LX/ATs;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4XG;->A01:LX/ATs;

    .line 10
    .line 11
    :cond_0
    sget-object v2, LX/4XG;->A01:LX/ATs;

    .line 12
    .line 13
    iget-object v6, p0, LX/ATr;->A00:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iget-object v0, v2, LX/ATs;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    iput-object v1, v2, LX/ATs;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 26
    .line 27
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, LX/ATs;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    iget-object v1, v2, LX/ATs;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    new-array v9, v0, [I

    .line 44
    .line 45
    fill-array-data v9, :array_0

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v10, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 50
    .line 51
    iput-object v10, v2, LX/ATs;->A03:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 52
    .line 53
    new-array v12, v0, [I

    .line 54
    .line 55
    iget-object v7, v2, LX/ATs;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 56
    .line 57
    iget-object v8, v2, LX/ATs;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, LX/ATs;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    iget-object v4, v2, LX/ATs;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    iget-object v1, v2, LX/ATs;->A03:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aget-object v3, v1, v0

    .line 71
    .line 72
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    fill-array-data v0, :array_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v4, v3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/ATs;->A01:Ljavax/microedition/khronos/egl/EGLContext;

    .line 85
    .line 86
    :cond_1
    iget-object v4, v2, LX/ATs;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 87
    .line 88
    iget-object v3, v2, LX/ATs;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 89
    .line 90
    iget-object v0, v2, LX/ATs;->A03:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aget-object v1, v0, v5

    .line 94
    .line 95
    const/16 v0, 0x3038

    .line 96
    .line 97
    filled-new-array {v0}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v4, v3, v1, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v3, v2, LX/ATs;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 106
    .line 107
    iget-object v1, v2, LX/ATs;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 108
    .line 109
    iget-object v0, v2, LX/ATs;->A01:Ljavax/microedition/khronos/egl/EGLContext;

    .line 110
    .line 111
    invoke-interface {v3, v1, v4, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x4000

    .line 121
    .line 122
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-array v2, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v1, "SurfaceTextureCleaner"

    .line 134
    .line 135
    const-string v0, "Error when cleaning SurfaceTexture"

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object v2, LX/4XG;->A02:Landroid/os/Handler;

    .line 141
    .line 142
    new-instance v1, LX/ATw;

    .line 143
    .line 144
    invoke-direct {v1, p0}, LX/ATw;-><init>(LX/ATr;)V

    .line 145
    .line 146
    .line 147
    const v0, -0x4528d0b1

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object v1, v2, LX/ATs;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 155
    .line 156
    iget-object v0, v2, LX/ATs;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 157
    .line 158
    invoke-interface {v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, LX/ATs;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 162
    .line 163
    iget-object v0, v2, LX/ATs;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 164
    .line 165
    invoke-interface {v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, LX/ATs;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 169
    .line 170
    iget-object v2, v2, LX/ATs;->A02:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 171
    .line 172
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 173
    .line 174
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 175
    .line 176
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
