.class public final LX/AUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ASi;


# instance fields
.field public A00:LX/AUU;

.field public A01:LX/AUu;

.field public final A02:LX/ASo;

.field public final A03:LX/AUw;

.field public final A04:Ljava/util/Map;

.field public final A05:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/ASo;

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    new-array v0, v4, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v0, v3}, LX/ASo;-><init>([FI)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/AUv;->A02:LX/ASo;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/AUv;->A04:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, LX/AUw;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/AUw;-><init>(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/AUv;->A03:LX/AUw;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v1, v0, [F

    .line 37
    .line 38
    iput-object v1, p0, LX/AUv;->A05:[F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/AUV;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {v2, v0}, LX/AUV;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iput v0, v2, LX/AUV;->A00:I

    .line 52
    .line 53
    iget-object v1, p0, LX/AUv;->A02:LX/ASo;

    .line 54
    .line 55
    const-string v0, "aPosition"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/ASo;

    .line 61
    .line 62
    new-array v0, v4, [F

    .line 63
    .line 64
    fill-array-data v0, :array_1

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v3}, LX/ASo;-><init>([FI)V

    .line 68
    .line 69
    .line 70
    const-string v0, "aTextureCoord"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/AUV;->A00()LX/AUU;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/AUv;->A00:LX/AUU;

    .line 80
    .line 81
    return-void

    .line 82
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final B9n()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CGG(LX/AUx;J)Z
    .locals 4

    .line 0
    const/16 v0, 0x4100

    .line 1
    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AUv;->A03:LX/AUw;

    .line 6
    .line 7
    iget-boolean v1, v0, LX/AUw;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p1}, LX/AUx;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/AUv;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/AUv;->A03:LX/AUw;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/AUx;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/AUw;->A00:Z

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0xbe2

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xb71

    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xb44

    .line 39
    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/AUv;->A01:LX/AUu;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, LX/AUv;->A04:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, p0, LX/AUv;->A03:LX/AUw;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/AUJ;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/AUv;->A03:LX/AUw;

    .line 60
    .line 61
    iget-object v3, v0, LX/AUw;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Unknown format override "

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    rsub-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v0, "DEFAULT"

    .line 81
    .line 82
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_1
    const-string v0, "BGRA"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "null"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    const v2, 0x7f1b001c

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const v2, 0x7f1b001d

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v1, p0, LX/AUv;->A01:LX/AUu;

    .line 104
    .line 105
    const v0, 0x7f1b001e

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, LX/AUu;->Acf(II)LX/AUJ;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p0, LX/AUv;->A04:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v0, p0, LX/AUv;->A03:LX/AUw;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/AUw;->A00()LX/AUw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v2}, LX/AUJ;->A03()LX/AUK;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p1, LX/AUx;->A06:[F

    .line 128
    .line 129
    const-string v0, "uSurfaceTransformMatrix"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/AUx;->A07:[F

    .line 135
    .line 136
    const-string v0, "uVideoTransformMatrix"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/AUx;->A05:[F

    .line 142
    .line 143
    const-string v0, "uSceneTransformMatrix"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, LX/AUx;->A04:[F

    .line 149
    .line 150
    const-string v0, "uContentTransformMatrix"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LX/AUx;->A01()LX/ATE;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "sTexture"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/AUv;->A00:LX/AUU;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "copyRenderer::onDrawFrame"

    .line 170
    .line 171
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    return v0

    .line 176
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string v0, "cannot be null"

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 185
    .line 186
    .line 187
.end method

.method public final Cka(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Ckc(LX/AUu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AUv;->A01:LX/AUu;

    .line 1
    .line 2
    return-void
.end method

.method public final Ckd(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final Cke()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AUv;->A01:LX/AUu;

    .line 2
    .line 3
    iget-object v0, p0, LX/AUv;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D77(LX/B4O;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
