.class public LX/AVO;
.super LX/AV1;
.source ""

# interfaces
.implements LX/KEG;
.implements LX/KGL;
.implements LX/AUt;


# static fields
.field public static final A07:Ljava/lang/Class;


# instance fields
.field public A00:LX/KDU;

.field public A01:LX/AUJ;

.field public A02:LX/AUu;

.field public A03:Z

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/AUU;

.field public volatile A06:LX/AVP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AVO;

    .line 1
    .line 2
    sput-object v0, LX/AVO;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 1246208
    new-instance v0, LX/AVP;

    invoke-direct {v0}, LX/AVP;-><init>()V

    invoke-direct {p0, v0}, LX/AVO;-><init>(LX/AVP;)V

    return-void
.end method

.method public constructor <init>(LX/AVP;)V
    .locals 5

    .line 1246209
    invoke-direct {p0}, LX/AV1;-><init>()V

    .line 1246210
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/AVO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 1246211
    iput-boolean v2, p0, LX/AVO;->A03:Z

    .line 1246212
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Must provide non null filter"

    .line 1246213
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 1246214
    iput-object p1, p0, LX/AVO;->A06:LX/AVP;

    .line 1246215
    iget-object v0, p0, LX/AVO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1246216
    new-instance v4, LX/AUV;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, LX/AUV;-><init>(I)V

    .line 1246217
    const/4 v0, 0x5

    .line 1246218
    iput v0, v4, LX/AUV;->A00:I

    .line 1246219
    new-instance v1, LX/ASo;

    const/16 v3, 0x8

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    const-string v0, "aPosition"

    .line 1246220
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    new-instance v1, LX/ASo;

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    const-string v0, "aTextureCoord"

    .line 1246221
    invoke-virtual {v4, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 1246222
    invoke-virtual {v4}, LX/AUV;->A00()LX/AUU;

    move-result-object v0

    iput-object v0, p0, LX/AVO;->A05:LX/AUU;

    return-void

    nop

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

.method public BEe()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "filter_type"

    .line 6
    .line 7
    const-string v0, "color"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/AVO;->A06:LX/AVP;

    .line 13
    .line 14
    iget-object v1, v0, LX/AVP;->mFilterName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "filter_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method

.method public CGG(LX/AUx;J)Z
    .locals 5

    .line 0
    const-string v0, "onDrawFrame"

    .line 1
    .line 2
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/AUx;->A04()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, LX/AVO;->A03:Z

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/AVO;->A03:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/AVO;->A01:LX/AUJ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/AVO;->A01:LX/AUJ;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/AVO;->A01:LX/AUJ;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LX/AVO;->A02:LX/AUu;

    .line 31
    .line 32
    const v2, 0x7f1b0007

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1b0006

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/AVO;->A03:Z

    .line 39
    .line 40
    invoke-interface {v4, v2, v1, v0}, LX/AUu;->Acg(IIZ)LX/AUJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AVO;->A01:LX/AUJ;

    .line 45
    .line 46
    iget-object v0, p0, LX/AVO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/AVO;->A01:LX/AUJ;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/AVO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/AVO;->A06:LX/AVP;

    .line 67
    .line 68
    iget v1, v0, LX/AVP;->mSaturation:F

    .line 69
    .line 70
    const-string v0, "saturation"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/AVO;->A06:LX/AVP;

    .line 76
    .line 77
    iget v1, v0, LX/AVP;->mBrightness:F

    .line 78
    .line 79
    const-string v0, "brightness"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/AVO;->A06:LX/AVP;

    .line 85
    .line 86
    iget v1, v0, LX/AVP;->mContrast:F

    .line 87
    .line 88
    const-string v0, "contrast"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/AVO;->A06:LX/AVP;

    .line 94
    .line 95
    iget v1, v0, LX/AVP;->mHue:F

    .line 96
    .line 97
    const-string v0, "hue"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/AVO;->A06:LX/AVP;

    .line 103
    .line 104
    iget-boolean v1, v0, LX/AVP;->mHueColorize:Z

    .line 105
    .line 106
    const-string v0, "hueColorize"

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, LX/AUx;->A01()LX/ATE;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "sTexture"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/AUx;->A06:[F

    .line 125
    .line 126
    const-string v0, "uSurfaceTransformMatrix"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/AUx;->A07:[F

    .line 132
    .line 133
    const-string v0, "uVideoTransformMatrix"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, LX/AUx;->A05:[F

    .line 139
    .line 140
    const-string v0, "uSceneTransformMatrix"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/AVO;->A05:LX/AUU;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 148
    .line 149
    .line 150
    return v3
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final Cbd(LX/KEF;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/KEF;->Bbf()LX/B9s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/AVO;->A07:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "Received an event we did not register for"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, LX/AVR;

    .line 20
    .line 21
    iget-object v3, p1, LX/AVR;->A00:LX/AVP;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    const-string v0, "Must provide non null filter"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/AVO;->A06:LX/AVP;

    .line 34
    .line 35
    iget-object v0, p0, LX/AVO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Ckc(LX/AUu;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/AVO;->A02:LX/AUu;

    .line 1
    .line 2
    iget-object v1, p0, LX/AVO;->A00:LX/KDU;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/B9s;->A02:LX/B9s;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Cke()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AVO;->A00:LX/KDU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/B9s;->A02:LX/B9s;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/AVO;->A01:LX/AUJ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/AVO;->A01:LX/AUJ;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final D77(LX/B4O;)V
    .locals 0

    return-void
.end method

.method public final DFh(LX/KDU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AVO;->A00:LX/KDU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/B9s;->A02:LX/B9s;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/KDU;->A01(LX/KEG;LX/B9s;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/AVO;->A00:LX/KDU;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/B9s;->A02:LX/B9s;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/AVO;->A06:LX/AVP;

    .line 1
    .line 2
    iget v0, v2, LX/AVP;->mSaturation:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, v2, LX/AVP;->mBrightness:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, v2, LX/AVP;->mContrast:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v2, LX/AVP;->mHue:F

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0
    .line 32
    .line 33
.end method
