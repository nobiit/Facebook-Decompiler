.class public final LX/NT4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3WS;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/NT4;->A04:I

    .line 6
    .line 7
    iput p1, p0, LX/NT4;->A03:I

    .line 8
    .line 9
    iput p2, p0, LX/NT4;->A02:I

    .line 10
    .line 11
    iput p3, p0, LX/NT4;->A00:F

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AU4()I
    .locals 1

    .line 0
    iget v0, p0, LX/NT4;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final AhT(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/NT4;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    move/from16 v13, p3

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    invoke-static {v13, v11}, LX/JfO;->A00(FLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iget v8, v2, LX/NT4;->A03:I

    .line 23
    .line 24
    iget v9, v2, LX/NT4;->A02:I

    .line 25
    .line 26
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    iget-object v15, v2, LX/NT4;->A01:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final Bkh(Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NT4;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D1f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DX3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
