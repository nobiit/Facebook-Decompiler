.class public Lorg/webrtc/legacy/opengl/GlUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IDENTITY_MATRIX:[F

.field public static final SIZEOF_FLOAT:I = 0x4

.field public static final TAG:Ljava/lang/String; = "GlUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, Lorg/webrtc/legacy/opengl/GlUtil;->IDENTITY_MATRIX:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v1, "Unable to locate \'"

    .line 6
    .line 7
    const-string v0, "\' in program"

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
    .line 17
    .line 18
.end method

.method public static checkNoGLES2Error(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, ": glError 0x"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "GlUtil"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 0
    array-length v0, p0

    .line 1
    shl-int/lit8 v0, v0, 0x2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 0
    const v0, 0x8b31

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/webrtc/legacy/opengl/GlUtil;->loadShader(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const v0, 0x8b30

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/webrtc/legacy/opengl/GlUtil;->loadShader(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v0, "glCreateProgram"

    .line 24
    .line 25
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "GlUtil"

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v0, "Could not create program"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 38
    .line 39
    .line 40
    const-string v0, "glAttachShader"

    .line 41
    .line 42
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v1, v2, [I

    .line 56
    .line 57
    const v0, 0x8b82

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0, v1, p0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 61
    .line 62
    .line 63
    aget v0, v1, p0

    .line 64
    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    const-string v0, "Could not link program: "

    .line 68
    .line 69
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return p0

    .line 83
    :cond_2
    return v4
    .line 84
.end method

.method public static generateTexture(I)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    .line 11
    .line 12
    const v1, 0x46180400    # 9729.0f

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2801

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2800

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 23
    .line 24
    .line 25
    const v1, 0x47012f00    # 33071.0f

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2802

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2803

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 36
    .line 37
    .line 38
    const-string v0, "generateTexture"

    .line 39
    .line 40
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-string v0, "glCreateShader type="

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const v0, 0x8b81

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 27
    .line 28
    .line 29
    aget v0, v2, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v2, "Could not compile shader "

    .line 34
    .line 35
    const-string v1, ": "

    .line 36
    .line 37
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, p0, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "GlUtil"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_0
    return v3
.end method
