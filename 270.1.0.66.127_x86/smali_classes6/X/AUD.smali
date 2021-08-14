.class public final LX/AUD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/ATE;

.field public A04:[I


# direct methods
.method public constructor <init>(II)V
    .locals 17

    .line 0
    new-instance v2, LX/ATF;

    .line 1
    .line 2
    const-string v0, "FrameBufferTexture"

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xde1

    .line 8
    .line 9
    iput v0, v2, LX/ATF;->A03:I

    .line 10
    .line 11
    move/from16 v7, p1

    .line 12
    .line 13
    iput v7, v2, LX/ATF;->A04:I

    .line 14
    .line 15
    move/from16 v6, p2

    .line 16
    .line 17
    iput v6, v2, LX/ATF;->A02:I

    .line 18
    .line 19
    const/16 v1, 0x2601

    .line 20
    .line 21
    const/16 v0, 0x2801

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2800

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 29
    .line 30
    .line 31
    const v1, 0x812f

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2802

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2803

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/ATF;->A00()LX/ATE;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v7, v2, LX/AUD;->A02:I

    .line 54
    .line 55
    iput v6, v2, LX/AUD;->A01:I

    .line 56
    .line 57
    iput-object v3, v2, LX/AUD;->A03:LX/ATE;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v0, v1, [I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 64
    .line 65
    .line 66
    aget v0, v0, v5

    .line 67
    .line 68
    iput v0, v2, LX/AUD;->A00:I

    .line 69
    .line 70
    const v2, 0x8d40

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 74
    .line 75
    .line 76
    iget v1, v3, LX/ATE;->A00:I

    .line 77
    .line 78
    const/16 v0, 0xde1

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0xde1

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x1908

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v14, 0x1908

    .line 90
    .line 91
    const/16 v15, 0x1401

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move v11, v7

    .line 96
    move v12, v6

    .line 97
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 98
    .line 99
    .line 100
    iget v4, v3, LX/ATE;->A00:I

    .line 101
    .line 102
    const v0, 0x8ce0

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v8, v4, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const v0, 0x8cd5

    .line 113
    .line 114
    .line 115
    if-eq v4, v0, :cond_3

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    if-nez p2, :cond_1

    .line 120
    .line 121
    :cond_0
    const/4 v5, 0x1

    .line 122
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v2, "Frame buffer creation failed with "

    .line 125
    .line 126
    const-string v1, " isWidthOrHeightZero="

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    const-string v0, "true"

    .line 131
    .line 132
    :goto_0
    invoke-static {v2, v4, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_2
    const-string v0, "false"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v7, v6}, LX/ATE;->A01(II)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AUD;->A03:LX/ATE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget v0, p0, LX/AUD;->A00:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/AUD;->A04:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/AUD;->A04:[I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/AUD;->A03:LX/ATE;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/AUD;->A03:LX/ATE;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method
