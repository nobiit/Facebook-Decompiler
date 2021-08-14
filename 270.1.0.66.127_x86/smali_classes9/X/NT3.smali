.class public final LX/NT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3WS;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    const/16 v1, 0x960

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v1, p0, LX/NT3;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/NT3;->A04:I

    .line 9
    .line 10
    iput p1, p0, LX/NT3;->A02:I

    .line 11
    .line 12
    iput p2, p0, LX/NT3;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final AU4()I
    .locals 1

    .line 0
    iget v0, p0, LX/NT3;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final AhT(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/NT3;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    invoke-static {v2, v12}, LX/JfO;->A00(FLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iget v9, v1, LX/NT3;->A02:I

    .line 23
    .line 24
    iget v10, v1, LX/NT3;->A01:I

    .line 25
    .line 26
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    iget v0, v1, LX/NT3;->A04:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    mul-float v13, p3, v0

    .line 38
    .line 39
    const/high16 v0, 0x43b40000    # 360.0f

    .line 40
    .line 41
    sub-float v0, v0, p3

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-object v0, v1, LX/NT3;->A00:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Bkh(Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NT3;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D1f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DX3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
