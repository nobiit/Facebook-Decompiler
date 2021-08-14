.class public LX/AWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWc;


# instance fields
.field public A00:LX/AUJ;

.field public final A01:LX/4Mt;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/4Mt;)V
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
    iput-object v0, p0, LX/AWZ;->A02:[F

    .line 8
    .line 9
    iput-object p1, p0, LX/AWZ;->A01:LX/4Mt;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/AUu;)LX/AUJ;
    .locals 2

    .line 0
    instance-of v0, p0, LX/AWa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f1b0048

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1b0047

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1, v1, v0}, LX/AUu;->Acf(II)LX/AUJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const v1, 0x7f1b0046

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1b0045

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method

.method private final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/AWa;

    if-nez v0, :cond_0

    const-string v0, "VideoTextureRenderer_defaultFailure"

    return-object v0

    :cond_0
    const-string v0, "VideoTextureRenderer_180Failure"

    return-object v0
.end method

.method private final A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/AWa;

    if-nez v0, :cond_0

    const-string v0, "Failed to load default shader"

    return-object v0

    :cond_0
    const-string v0, "Failed to load 180 shader"

    return-object v0
.end method


# virtual methods
.method public A03(LX/AUK;[F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AWZ;->A02:[F

    .line 1
    .line 2
    const-string v0, "uMVPMatrix"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 5
    .line 6
    .line 7
    const-string v0, "uSTMatrix"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final AhX([F[F[FLX/AUU;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AWZ;->A00:LX/AUJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/AWZ;->A02:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/AWZ;->A00:LX/AUJ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p3}, LX/AWZ;->A03(LX/AUK;[F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, LX/AUK;->A02(LX/AUU;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final BQa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWZ;->A00:LX/AUJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LX/AUJ;->A04:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final BvQ(LX/AUu;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AWZ;->A00:LX/AUJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, LX/AWZ;->A00(LX/AUu;)LX/AUJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/AWZ;->A00:LX/AUJ;

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v4, p0, LX/AWZ;->A01:LX/4Mt;

    .line 13
    .line 14
    invoke-direct {p0}, LX/AWZ;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0}, LX/AWZ;->A02()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4, v3, v0}, LX/4Ms;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final CEh()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AWZ;->A00:LX/AUJ;

    .line 2
    .line 3
    return-void
.end method
