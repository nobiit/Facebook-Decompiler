.class public final LX/AWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L6a;


# static fields
.field public static A0B:LX/01A;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/AUU;

.field public A06:LX/AUJ;

.field public A07:LX/AWj;

.field public A08:LX/L6g;

.field public final A09:LX/AUu;

.field public final A0A:[F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/01A;II)V
    .locals 1

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
    iput-object v0, p0, LX/AWi;->A0A:[F

    .line 8
    .line 9
    new-instance v0, LX/AWj;

    .line 10
    .line 11
    invoke-direct {v0}, LX/AWj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AWi;->A07:LX/AWj;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/AWi;->A01:I

    .line 18
    .line 19
    new-instance v0, LX/AVV;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/AVV;-><init>(Landroid/content/res/Resources;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/AWi;->A09:LX/AUu;

    .line 25
    .line 26
    new-instance v0, LX/AUo;

    .line 27
    .line 28
    invoke-direct {v0}, LX/AUo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/AUo;->A00()LX/AUU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AWi;->A05:LX/AUU;

    .line 36
    .line 37
    sput-object p2, LX/AWi;->A0B:LX/01A;

    .line 38
    .line 39
    iput p3, p0, LX/AWi;->A03:I

    .line 40
    .line 41
    iput p4, p0, LX/AWi;->A02:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final AhW([F[F[F)V
    .locals 13

    .line 0
    iget v1, p0, LX/AWi;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LX/AWi;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/AWi;->A08:LX/L6g;

    .line 12
    .line 13
    iget-object v0, v0, LX/L6g;->A00:LX/L60;

    .line 14
    .line 15
    iput-boolean v1, v0, LX/L60;->A01:Z

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget v0, p0, LX/AWi;->A00:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, LX/AWi;->A00:I

    .line 21
    .line 22
    sget-object v0, LX/AWi;->A0B:LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v7, p0, LX/AWi;->A0A:[F

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v11, p1

    .line 34
    move-object v9, p2

    .line 35
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x4000

    .line 39
    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/AWi;->A01:I

    .line 44
    .line 45
    const v3, 0x8513

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/AWi;->A06:LX/AUJ;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v1, p0, LX/AWi;->A01:I

    .line 58
    .line 59
    const-string v0, "sTexture"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v8, v3, v1}, LX/AUK;->A05(Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/AWi;->A0A:[F

    .line 65
    .line 66
    const-string v0, "uMVPMatrix"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/AWi;->A05:LX/AUU;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 74
    .line 75
    .line 76
    iget-wide v3, p0, LX/AWi;->A04:J

    .line 77
    .line 78
    sget-object v0, LX/AWi;->A0B:LX/01A;

    .line 79
    .line 80
    invoke-interface {v0}, LX/01A;->now()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v0, v5

    .line 85
    add-long/2addr v3, v0

    .line 86
    iput-wide v3, p0, LX/AWi;->A04:J

    .line 87
    .line 88
    iget-object v2, p0, LX/AWi;->A07:LX/AWj;

    .line 89
    .line 90
    long-to-float v1, v3

    .line 91
    iget v0, p0, LX/AWi;->A00:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v1, v0

    .line 95
    iput v1, v2, LX/AWj;->A00:F

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LX/AWi;->A08:LX/L6g;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/L6g;->A00()V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final BQU()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQZ()LX/AWj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AWi;->A07:LX/AWj;

    .line 1
    .line 2
    iget v0, p0, LX/AWi;->A02:I

    .line 3
    .line 4
    iput v0, v1, LX/AWj;->A05:I

    .line 5
    .line 6
    iget v0, p0, LX/AWi;->A03:I

    .line 7
    .line 8
    iput v0, v1, LX/AWj;->A06:I

    .line 9
    .line 10
    return-object v1
.end method

.method public final DFj(LX/L6g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AWi;->A08:LX/L6g;

    .line 1
    .line 2
    return-void
.end method

.method public final DII(F)V
    .locals 0

    return-void
.end method

.method public final DRG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AWi;->A09:LX/AUu;

    .line 1
    .line 2
    const v1, 0x7f1b0029

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1b0028

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/AUu;->Acf(II)LX/AUJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AWi;->A06:LX/AUJ;

    .line 13
    .line 14
    return-void
.end method

.method public final DRH()V
    .locals 4

    .line 0
    iget v0, p0, LX/AWi;->A01:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    iput v3, p0, LX/AWi;->A01:I

    .line 15
    .line 16
    :cond_0
    iput v2, p0, LX/AWi;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final DRI(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/AWi;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/AWi;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final DUs(Landroid/graphics/Bitmap;I)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    iget v2, v6, LX/AWi;->A01:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    filled-new-array {v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 30
    .line 31
    .line 32
    aget v0, v0, v5

    .line 33
    .line 34
    iput v0, v6, LX/AWi;->A01:I

    .line 35
    .line 36
    :cond_0
    const v0, 0x84c0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 40
    .line 41
    .line 42
    iget v0, v6, LX/AWi;->A01:I

    .line 43
    .line 44
    const v2, 0x8513

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 48
    .line 49
    .line 50
    const-string v1, "glBindTexture GL_TEXTURE_CUBE_MAP textureId: "

    .line 51
    .line 52
    iget v0, v6, LX/AWi;->A01:I

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2801

    .line 62
    .line 63
    const v1, 0x46180400    # 9729.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2800

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2802

    .line 75
    .line 76
    const v1, 0x812f

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x2803

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 85
    .line 86
    .line 87
    const-string v0, "glTexParameter"

    .line 88
    .line 89
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xb44

    .line 93
    .line 94
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x404

    .line 98
    .line 99
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "glCullFace"

    .line 103
    .line 104
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v1, v6, LX/AWi;->A07:LX/AWj;

    .line 112
    .line 113
    iput v4, v1, LX/AWj;->A02:I

    .line 114
    .line 115
    shr-int/lit8 v0, v4, 0x2

    .line 116
    .line 117
    iput v0, v1, LX/AWj;->A04:I

    .line 118
    .line 119
    div-int/lit8 v0, v4, 0x18

    .line 120
    .line 121
    int-to-double v0, v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-int v11, v0

    .line 127
    :goto_0
    const/4 v0, 0x6

    .line 128
    if-ge v5, v0, :cond_1

    .line 129
    .line 130
    const v0, 0x8515

    .line 131
    .line 132
    .line 133
    add-int v8, v5, v0

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v10, 0x1908

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/16 v14, 0x1908

    .line 140
    .line 141
    const/16 v15, 0x1401

    .line 142
    .line 143
    div-int/lit8 v1, v4, 0x6

    .line 144
    .line 145
    mul-int v0, v1, v5

    .line 146
    .line 147
    int-to-long v2, v0

    .line 148
    int-to-long v0, v1

    .line 149
    invoke-static {v7}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v2, v3, v0, v1}, Lcom/facebook/images/bitmaps/BitmapsUtils;->nativeGetByteBuffer(Landroid/graphics/Bitmap;JJ)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    move v12, v11

    .line 157
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lcom/facebook/images/bitmaps/BitmapsUtils;->nativeReleaseByteBuffer(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const-string v1, "glTexImage2D textureId: "

    .line 173
    .line 174
    iget v0, v6, LX/AWi;->A01:I

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final getTextureId()I
    .locals 1

    .line 0
    iget v0, p0, LX/AWi;->A01:I

    .line 1
    .line 2
    return v0
.end method
