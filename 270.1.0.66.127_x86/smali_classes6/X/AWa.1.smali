.class public final LX/AWa;
.super LX/AWZ;
.source ""


# static fields
.field public static final A01:[F


# instance fields
.field public final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, LX/AWa;->A01:[F

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(LX/4Mt;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/AWZ;-><init>(LX/4Mt;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/AWa;->A00:[F

    .line 8
    .line 9
    sget-object v3, LX/AWa;->A01:[F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 13
    .line 14
    .line 15
    aget v1, v3, v2

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    aput v1, v3, v2

    .line 21
    .line 22
    neg-float v1, v1

    .line 23
    const/high16 v0, 0x3e800000    # 0.25f

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    aput v1, v3, v0

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A03(LX/AUK;[F)V
    .locals 6

    .line 0
    const-string v2, "uBoundaries"

    .line 1
    .line 2
    const/high16 v1, 0x3e800000    # 0.25f

    .line 3
    .line 4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    .line 6
    invoke-virtual {p1, v2, v1, v0}, LX/AUK;->A04(Ljava/lang/String;FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AWa;->A00:[F

    .line 10
    .line 11
    sget-object v4, LX/AWa;->A01:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/AWa;->A00:[F

    .line 21
    .line 22
    invoke-super {p0, p1, v0}, LX/AWZ;->A03(LX/AUK;[F)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
