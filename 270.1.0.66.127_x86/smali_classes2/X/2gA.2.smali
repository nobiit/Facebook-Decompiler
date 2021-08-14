.class public final LX/2gA;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/PointF;

.field public final synthetic A01:Landroid/graphics/PointF;

.field public final synthetic A02:LX/2g9;

.field public final synthetic A03:[F

.field public final synthetic A04:[I


# direct methods
.method public constructor <init>(LX/2g9;Landroid/graphics/PointF;Landroid/graphics/PointF;[I[F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2gA;->A02:LX/2g9;

    .line 1
    .line 2
    iput-object p2, p0, LX/2gA;->A01:Landroid/graphics/PointF;

    .line 3
    .line 4
    iput-object p3, p0, LX/2gA;->A00:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object p4, p0, LX/2gA;->A04:[I

    .line 7
    .line 8
    iput-object p5, p0, LX/2gA;->A03:[F

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 11

    .line 0
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 1
    .line 2
    iget-object v0, p0, LX/2gA;->A01:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    int-to-float v2, p1

    .line 7
    mul-float/2addr v4, v2

    .line 8
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    int-to-float v1, p2

    .line 11
    mul-float/2addr v5, v1

    .line 12
    iget-object v0, p0, LX/2gA;->A00:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    mul-float/2addr v6, v2

    .line 17
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    mul-float/2addr v7, v1

    .line 20
    iget-object v8, p0, LX/2gA;->A04:[I

    .line 21
    .line 22
    iget-object v9, p0, LX/2gA;->A03:[F

    .line 23
    .line 24
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
    .line 31
.end method
