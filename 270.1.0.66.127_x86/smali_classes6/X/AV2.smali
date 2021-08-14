.class public final LX/AV2;
.super LX/AV1;
.source ""

# interfaces
.implements LX/ASi;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/AV9;

.field public A05:LX/AUJ;

.field public final A06:LX/AUU;

.field public final A07:LX/ASo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/AV1;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/AV2;->A03:F

    .line 5
    .line 6
    iput v0, p0, LX/AV2;->A02:F

    .line 7
    .line 8
    iput v0, p0, LX/AV2;->A01:F

    .line 9
    .line 10
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    .line 12
    iput v0, p0, LX/AV2;->A00:F

    .line 13
    .line 14
    new-instance v2, LX/ASo;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v2, v1, v0}, LX/ASo;-><init>([FI)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/AV2;->A07:LX/ASo;

    .line 28
    .line 29
    new-instance v1, LX/AUV;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {v1, v0}, LX/AUV;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iput v0, v1, LX/AUV;->A00:I

    .line 37
    .line 38
    const-string v0, "aPosition"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/AUV;->A00()LX/AUU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AV2;->A06:LX/AUU;

    .line 48
    .line 49
    return-void

    .line 50
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
    .line 51
    .line 52
.end method


# virtual methods
.method public final B9n()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CGG(LX/AUx;J)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/AV2;->A05:LX/AUJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget v4, p0, LX/AV2;->A03:F

    .line 7
    .line 8
    iget v3, p0, LX/AV2;->A02:F

    .line 9
    .line 10
    iget v2, p0, LX/AV2;->A01:F

    .line 11
    .line 12
    iget v1, p0, LX/AV2;->A00:F

    .line 13
    .line 14
    const-string v0, "vColor"

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v4, v3, v2, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/AV2;->A06:LX/AUU;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Ckc(LX/AUu;)V
    .locals 2

    .line 0
    const v1, 0x7f1b003f

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1b003e

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, LX/AUu;->Acf(II)LX/AUJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AV2;->A05:LX/AUJ;

    .line 11
    .line 12
    return-void
.end method

.method public final Cke()V
    .locals 0

    return-void
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
