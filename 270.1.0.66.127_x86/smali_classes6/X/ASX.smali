.class public LX/ASX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/view/Surface;

.field public A04:[Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/ASX;->A01:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/ASX;->A00:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iput-object v0, p0, LX/ASX;->A02:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Landroid/opengl/EGLConfig;

    .line 17
    .line 18
    iput-object v0, p0, LX/ASX;->A04:[Landroid/opengl/EGLConfig;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/ASX;->A01:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    if-eq v2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v2, v0, v4, v0, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    new-array v6, v0, [I

    .line 44
    .line 45
    fill-array-data v6, :array_0

    .line 46
    .line 47
    .line 48
    new-array v11, v1, [I

    .line 49
    .line 50
    iget-object v5, p0, LX/ASX;->A01:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    iget-object v8, p0, LX/ASX;->A04:[Landroid/opengl/EGLConfig;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    array-length v10, v8

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    new-array v3, v0, [I

    .line 66
    .line 67
    fill-array-data v3, :array_1

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/ASX;->A01:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    iget-object v0, p0, LX/ASX;->A04:[Landroid/opengl/EGLConfig;

    .line 73
    .line 74
    aget-object v1, v0, v4

    .line 75
    .line 76
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 77
    .line 78
    invoke-static {v2, v1, v0, v3, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/ASX;->A00:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    const-string v0, "eglCreateContext"

    .line 85
    .line 86
    invoke-static {v0}, LX/ASX;->A00(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/ASX;->A00:Landroid/opengl/EGLContext;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v0, "null context"

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, LX/ASX;->A01:Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v0, "unable to initialize EGL14"

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v0, "unable to get EGL14 display"

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    nop

    .line 130
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
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x3000

    .line 5
    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, ": EGL error: 0x"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method
