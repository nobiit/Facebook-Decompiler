.class public final LX/ASY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/ASY;->A01:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iput-object v0, p0, LX/ASY;->A03:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-object v4, p0, LX/ASY;->A00:Landroid/opengl/EGLConfig;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    if-eq v3, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v3, v0, v2, v0, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    new-array v4, v0, [I

    .line 42
    .line 43
    fill-array-data v4, :array_0

    .line 44
    .line 45
    .line 46
    new-array v6, v1, [Landroid/opengl/EGLConfig;

    .line 47
    .line 48
    new-array v9, v1, [I

    .line 49
    .line 50
    iget-object v3, p0, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v4, v0, [I

    .line 64
    .line 65
    fill-array-data v4, :array_1

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    aget-object v1, v6, v2

    .line 71
    .line 72
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 73
    .line 74
    invoke-static {v3, v1, v0, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/ASY;->A01:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    const-string v0, "eglCreateContext"

    .line 81
    .line 82
    invoke-static {v0}, LX/Quj;->A01(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/ASY;->A01:Landroid/opengl/EGLContext;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    aget-object v2, v6, v2

    .line 90
    .line 91
    iput-object v2, p0, LX/ASY;->A00:Landroid/opengl/EGLConfig;

    .line 92
    .line 93
    const/16 v0, 0x3038

    .line 94
    .line 95
    filled-new-array {v0}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    invoke-static {v0, v2, p1, v1, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "eglCreateWindowSurface"

    .line 106
    .line 107
    invoke-static {v0}, LX/Quj;->A01(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iput-object v1, p0, LX/ASY;->A03:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string v0, "surface was null"

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v0, "null context"

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_3
    iput-object v4, p0, LX/ASY;->A02:Landroid/opengl/EGLDisplay;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v0, "unable to initialize EGL14"

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v0, "unable to get EGL14 display"

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    nop

    .line 158
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 159
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
