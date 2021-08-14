.class public final LX/AUF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:[LX/ATE;

.field public final A04:[I


# direct methods
.method public constructor <init>(II)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    new-array v1, v9, [I

    .line 5
    .line 6
    iput-object v1, p0, LX/AUF;->A04:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, LX/AUF;->A00:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [LX/ATE;

    .line 13
    .line 14
    iput-object v0, p0, LX/AUF;->A03:[LX/ATE;

    .line 15
    .line 16
    iput p1, p0, LX/AUF;->A02:I

    .line 17
    .line 18
    iput p2, p0, LX/AUF;->A01:I

    .line 19
    .line 20
    invoke-static {v9, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/AUF;->A02:I

    .line 24
    .line 25
    iget v0, p0, LX/AUF;->A01:I

    .line 26
    .line 27
    mul-int/2addr v1, v0

    .line 28
    shl-int/lit8 v0, v1, 0x2

    .line 29
    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v1, p0, LX/AUF;->A03:[LX/ATE;

    .line 35
    .line 36
    new-instance v12, LX/ATF;

    .line 37
    .line 38
    const-string v11, "PingPongBuffer"

    .line 39
    .line 40
    invoke-direct {v12, v11}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1908

    .line 44
    .line 45
    iput p1, v12, LX/ATF;->A04:I

    .line 46
    .line 47
    iput p2, v12, LX/ATF;->A02:I

    .line 48
    .line 49
    iput-object v10, v12, LX/ATF;->A07:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput v0, v12, LX/ATF;->A00:I

    .line 52
    .line 53
    const/16 v8, 0x2801

    .line 54
    .line 55
    const/16 v7, 0x2601

    .line 56
    .line 57
    invoke-virtual {v12, v8, v7}, LX/ATF;->A01(II)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x2800

    .line 61
    .line 62
    invoke-virtual {v12, v6, v7}, LX/ATF;->A01(II)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x2802

    .line 66
    .line 67
    const v4, 0x812f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v5, v4}, LX/ATF;->A01(II)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x2803

    .line 74
    .line 75
    invoke-virtual {v12, v3, v4}, LX/ATF;->A01(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, LX/ATF;->A00()LX/ATE;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    iget-object v2, p0, LX/AUF;->A03:[LX/ATE;

    .line 85
    .line 86
    new-instance v1, LX/ATF;

    .line 87
    .line 88
    invoke-direct {v1, v11}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x1908

    .line 92
    .line 93
    iput p1, v1, LX/ATF;->A04:I

    .line 94
    .line 95
    iput p2, v1, LX/ATF;->A02:I

    .line 96
    .line 97
    iput-object v10, v1, LX/ATF;->A07:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iput v0, v1, LX/ATF;->A00:I

    .line 100
    .line 101
    invoke-virtual {v1, v8, v7}, LX/ATF;->A01(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6, v7}, LX/ATF;->A01(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5, v4}, LX/ATF;->A01(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, LX/ATF;->A01(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/ATF;->A00()LX/ATE;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v2, v9

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AUF;->A04:[I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    aget v0, v0, v4

    .line 4
    .line 5
    const v3, 0x8d40

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/AUF;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/AUF;->A03:[LX/ATE;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    aget-object v0, v1, v0

    .line 19
    .line 20
    iget v2, v0, LX/ATE;->A00:I

    .line 21
    .line 22
    const v1, 0x8ce0

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xde1

    .line 26
    .line 27
    invoke-static {v3, v1, v0, v2, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/AUF;->A02:I

    .line 31
    .line 32
    iget v0, p0, LX/AUF;->A01:I

    .line 33
    .line 34
    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, LX/AUF;->A03:[LX/ATE;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AUF;->A04:[I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AUF;->A03:[LX/ATE;

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AUF;->A03:[LX/ATE;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
