.class public Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final frameBufferId:I

.field public height:I

.field public final pixelFormat:I

.field public final textureId:I

.field public width:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Invalid pixel format: "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iput p1, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->pixelFormat:I

    .line 19
    .line 20
    const/16 v0, 0xde1

    .line 21
    .line 22
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->generateTexture(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->textureId:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->width:I

    .line 30
    .line 31
    iput v2, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->height:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v0, v1, [I

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 37
    .line 38
    .line 39
    aget v0, v0, v2

    .line 40
    .line 41
    iput v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->frameBufferId:I

    .line 42
    .line 43
    return-void

    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->frameBufferId:I

    .line 1
    .line 2
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->textureId:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->width:I

    .line 1
    .line 2
    return v0
.end method

.method public release()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->textureId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->frameBufferId:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->width:I

    .line 21
    .line 22
    iput v1, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->height:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public setSize(II)V
    .locals 12

    .line 0
    move v6, p1

    .line 1
    move v7, p2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->width:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->height:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->width:I

    .line 16
    .line 17
    iput p2, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->height:I

    .line 18
    .line 19
    const v0, 0x84c0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->textureId:I

    .line 26
    .line 27
    const/16 v2, 0xde1

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xde1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget v5, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->pixelFormat:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v10, 0x1401

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move v9, v5

    .line 42
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    .line 47
    .line 48
    const-string v0, "GlTextureFrameBuffer setSize"

    .line 49
    .line 50
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->frameBufferId:I

    .line 54
    .line 55
    const v3, 0x8d40

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 59
    .line 60
    .line 61
    const v1, 0x8ce0

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->textureId:I

    .line 65
    .line 66
    invoke-static {v3, v1, v2, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v0, 0x8cd5

    .line 74
    .line 75
    .line 76
    if-ne v2, v0, :cond_1

    .line 77
    .line 78
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Framebuffer not complete, status: "

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const/16 v0, 0x131

    .line 97
    .line 98
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "x"

    .line 103
    .line 104
    invoke-static {v1, p1, v0, p2}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
