.class public final LX/KHw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[F

.field public final synthetic A02:LX/KHs;


# direct methods
.method public constructor <init>(LX/KHs;)V
    .locals 12

    .line 0
    iput-object p1, p0, LX/KHw;->A02:LX/KHs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    iput-object v1, p0, LX/KHw;->A01:[F

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, LX/KHw;->A00:[F

    .line 14
    .line 15
    sget-object v3, LX/KHs;->A04:[F

    .line 16
    .line 17
    iget-object v5, p1, LX/KHs;->A02:[F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KHw;->A01:[F

    .line 26
    .line 27
    sget-object v2, LX/KHs;->A04:[F

    .line 28
    .line 29
    iget-object v4, p1, LX/KHs;->A03:[F

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, LX/KHw;->A01:[F

    .line 38
    .line 39
    sget-object v8, LX/KHs;->A05:[F

    .line 40
    .line 41
    iget-object v10, p1, LX/KHs;->A02:[F

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, LX/KHw;->A01:[F

    .line 51
    .line 52
    iget-object v10, p1, LX/KHs;->A03:[F

    .line 53
    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/KHw;->A00:[F

    .line 60
    .line 61
    iget-object v0, p0, LX/KHw;->A01:[F

    .line 62
    .line 63
    invoke-static {v1, v3, v0, v3}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final A00(F[F)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    aput v0, v4, v1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput p1, v4, v0

    .line 10
    .line 11
    mul-float v1, p1, p1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput v1, v4, v0

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    const/4 v0, 0x3

    .line 18
    aput v1, v4, v0

    .line 19
    .line 20
    iget-object v2, p0, LX/KHw;->A00:[F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
