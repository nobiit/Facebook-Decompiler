.class public final Lcom/facebook/video/scrubber/STextureRender;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ATE;

.field public A01:Ljava/util/List;

.field public final A02:LX/AUx;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F


# direct methods
.method public constructor <init>(Ljava/util/List;LX/A41;Landroid/graphics/RectF;F)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    new-array v1, v2, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/video/scrubber/STextureRender;->A04:[F

    .line 8
    .line 9
    new-array v0, v2, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/video/scrubber/STextureRender;->A03:[F

    .line 12
    .line 13
    new-array v0, v2, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/scrubber/STextureRender;->A05:[F

    .line 16
    .line 17
    new-instance v0, LX/AUx;

    .line 18
    .line 19
    invoke-direct {v0}, LX/AUx;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/video/scrubber/STextureRender;->A02:LX/AUx;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/video/scrubber/STextureRender;->A01:Ljava/util/List;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/scrubber/STextureRender;->A03:[F

    .line 31
    .line 32
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/scrubber/STextureRender;->A05:[F

    .line 36
    .line 37
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/facebook/video/scrubber/STextureRender;->A05:[F

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-static {v3, v5, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 47
    .line 48
    .line 49
    int-to-float v6, v2

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v3, v5, v4, v6, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, -0x41000000    # -0.5f

    .line 56
    .line 57
    invoke-static {v3, v5, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/A41;->A01:LX/A41;

    .line 61
    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/facebook/video/scrubber/STextureRender;->A03:[F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/high16 v0, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-static {v3, v5, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5, v6, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, -0x41000000    # -0.5f

    .line 76
    .line 77
    invoke-static {v3, v5, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/scrubber/STextureRender;->A03:[F

    .line 81
    .line 82
    invoke-static {v0, p3}, LX/ASI;->A02([FLandroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/video/scrubber/STextureRender;->A04:[F

    .line 86
    .line 87
    invoke-static {v0, v5, p4, p4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method
