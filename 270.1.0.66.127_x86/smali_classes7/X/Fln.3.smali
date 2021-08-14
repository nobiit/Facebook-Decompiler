.class public final LX/Fln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public final synthetic A01:LX/Fll;


# direct methods
.method public constructor <init>(LX/Fll;F)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fln;->A01:LX/Fll;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/Fln;->A00:F

    .line 9
    .line 10
    iput p2, p0, LX/Fln;->A00:F

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 0
    iget v3, p0, LX/Fln;->A00:F

    .line 1
    .line 2
    div-float/2addr p1, v3

    .line 3
    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float v0, v1

    .line 9
    mul-float/2addr v3, v0

    .line 10
    return v3
    .line 11
.end method
