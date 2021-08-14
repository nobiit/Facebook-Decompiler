.class public LX/AUz;
.super LX/AV1;
.source ""

# interfaces
.implements LX/AUt;


# instance fields
.field public A00:LX/AUu;

.field public A01:LX/AUU;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/ASo;

.field public final A06:LX/AV0;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1245640
    invoke-direct {p0, v0}, LX/AUz;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 1245641
    invoke-direct {p0}, LX/AV1;-><init>()V

    .line 1245642
    new-instance v1, LX/ASo;

    const/16 v4, 0x8

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, LX/ASo;-><init>([FI)V

    iput-object v1, p0, LX/AUz;->A05:LX/ASo;

    const/4 v0, 0x1

    .line 1245643
    iput-boolean v0, p0, LX/AUz;->A02:Z

    .line 1245644
    iput-boolean v0, p0, LX/AUz;->A04:Z

    .line 1245645
    iput-boolean v0, p0, LX/AUz;->A03:Z

    .line 1245646
    iput-boolean p1, p0, LX/AUz;->A08:Z

    .line 1245647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AUz;->A07:Ljava/util/Map;

    .line 1245648
    new-instance v1, LX/AV0;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-direct {v1, v0}, LX/AV0;-><init>(Ljava/lang/Integer;)V

    iput-object v1, p0, LX/AUz;->A06:LX/AV0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 1245649
    iput-object v1, p0, LX/AUz;->A09:[F

    .line 1245650
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1245651
    new-instance v2, LX/AUV;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, LX/AUV;-><init>(I)V

    .line 1245652
    const/4 v0, 0x5

    .line 1245653
    iput v0, v2, LX/AUV;->A00:I

    .line 1245654
    iget-object v1, p0, LX/AUz;->A05:LX/ASo;

    const-string v0, "aPosition"

    .line 1245655
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    new-instance v1, LX/ASo;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-direct {v1, v0, v3}, LX/ASo;-><init>([FI)V

    const-string v0, "aTextureCoord"

    .line 1245656
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 1245657
    invoke-virtual {v2}, LX/AUV;->A00()LX/AUU;

    move-result-object v0

    iput-object v0, p0, LX/AUz;->A01:LX/AUU;

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

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AUz;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/AUJ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/AUJ;->A04()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/AUz;->A07:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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

.method public CGG(LX/AUx;J)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/AUz;->A06:LX/AV0;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/AV0;->A01:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LX/AUx;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/AUz;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/AUz;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/AUz;->A06:LX/AV0;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/AUx;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/AV0;->A01:Z

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, LX/AUz;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xbe2

    .line 30
    .line 31
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, LX/AUz;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0xb71

    .line 39
    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-boolean v0, p0, LX/AUz;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0xb44

    .line 48
    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, LX/AUz;->A00:LX/AUu;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_5
    const-string v0, "Called without a program factory"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/AUz;->A07:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, p0, LX/AUz;->A06:LX/AV0;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/AUJ;

    .line 72
    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    iget-object v4, p0, LX/AUz;->A06:LX/AV0;

    .line 76
    .line 77
    iget-object v3, v4, LX/AV0;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Unknown format override "

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    rsub-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const-string v0, "DEFAULT"

    .line 97
    .line 98
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_6
    const-string v0, "BGRA"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const-string v0, "null"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    const v3, 0x7f1b0009

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    const v3, 0x7f1b000a

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v2, p0, LX/AUz;->A00:LX/AUu;

    .line 120
    .line 121
    const v1, 0x7f1b000b

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v4, LX/AV0;->A01:Z

    .line 125
    .line 126
    invoke-interface {v2, v1, v3, v0}, LX/AUu;->Acg(IIZ)LX/AUJ;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p0, LX/AUz;->A07:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v0, p0, LX/AUz;->A06:LX/AV0;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/AV0;->A00()LX/AV0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v2}, LX/AUJ;->A03()LX/AUK;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, p1, LX/AUx;->A06:[F

    .line 146
    .line 147
    const-string v0, "uSurfaceTransformMatrix"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, LX/AUx;->A07:[F

    .line 153
    .line 154
    const-string v0, "uVideoTransformMatrix"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, LX/AUx;->A05:[F

    .line 160
    .line 161
    const-string v0, "uSceneTransformMatrix"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, LX/AUx;->A01()LX/ATE;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "sTexture"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/AUz;->A01:LX/AUU;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "copyRenderer::onDrawFrame"

    .line 181
    .line 182
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    return v0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ckc(LX/AUu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AUz;->A00:LX/AUu;

    .line 1
    .line 2
    return-void
.end method

.method public final Cke()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AUz;->A00:LX/AUu;

    .line 2
    .line 3
    invoke-direct {p0}, LX/AUz;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final D77(LX/B4O;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
