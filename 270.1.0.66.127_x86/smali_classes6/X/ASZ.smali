.class public final LX/ASZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AUU;

.field public A01:LX/AUJ;

.field public final A02:LX/A2Z;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F

.field public final A06:LX/AUu;

.field public final A07:LX/ASo;


# direct methods
.method public constructor <init>(LX/AUu;LX/A2Z;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/ASo;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    new-array v0, v5, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v0, v4}, LX/ASo;-><init>([FI)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/ASZ;->A07:LX/ASo;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v1, v2, [F

    .line 21
    .line 22
    iput-object v1, p0, LX/ASZ;->A05:[F

    .line 23
    .line 24
    new-array v0, v2, [F

    .line 25
    .line 26
    iput-object v0, p0, LX/ASZ;->A03:[F

    .line 27
    .line 28
    new-array v0, v2, [F

    .line 29
    .line 30
    iput-object v0, p0, LX/ASZ;->A04:[F

    .line 31
    .line 32
    iput-object p1, p0, LX/ASZ;->A06:LX/AUu;

    .line 33
    .line 34
    iput-object p2, p0, LX/ASZ;->A02:LX/A2Z;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/ASZ;->A03:[F

    .line 41
    .line 42
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/ASZ;->A04:[F

    .line 46
    .line 47
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/AUV;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {v2, v0}, LX/AUV;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    iput v0, v2, LX/AUV;->A00:I

    .line 58
    .line 59
    iget-object v1, p0, LX/ASZ;->A07:LX/ASo;

    .line 60
    .line 61
    const-string v0, "aPosition"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/ASo;

    .line 67
    .line 68
    new-array v0, v5, [F

    .line 69
    .line 70
    fill-array-data v0, :array_1

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, v4}, LX/ASo;-><init>([FI)V

    .line 74
    .line 75
    .line 76
    const-string v0, "aTextureCoord"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/AUV;->A00()LX/AUU;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/ASZ;->A00:LX/AUU;

    .line 86
    .line 87
    iget-object v1, p0, LX/ASZ;->A03:[F

    .line 88
    .line 89
    iget-object v0, p0, LX/ASZ;->A04:[F

    .line 90
    .line 91
    invoke-static {v1, v0, p2}, LX/ASW;->A01([F[FLX/A2Z;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/ASZ;->A06:LX/AUu;

    .line 95
    .line 96
    const-string v1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nuniform mat4 uSTMatrix;\nuniform mat4 uConstMatrix;\nuniform mat4 uContentTransform;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransform * aPosition;\n  vTextureCoord = (uSTMatrix * uConstMatrix * aTextureCoord).xy;\n}\n"

    .line 97
    .line 98
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform sampler2D sTexture;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}"

    .line 99
    .line 100
    invoke-interface {v2, v1, v0, v3}, LX/AUu;->Ach(Ljava/lang/String;Ljava/lang/String;Z)LX/AUJ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/ASZ;->A01:LX/AUJ;

    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
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

    .line 109
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
