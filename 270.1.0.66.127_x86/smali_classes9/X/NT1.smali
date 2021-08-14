.class public final LX/NT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3WS;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/NT1;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/NT1;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AU4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AhT(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/NT1;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iget v4, v9, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    iget v6, p0, LX/NT1;->A02:I

    .line 15
    .line 16
    iget v7, p0, LX/NT1;->A01:I

    .line 17
    .line 18
    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    iget-object v13, p0, LX/NT1;->A00:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/high16 v11, 0x43b40000    # 360.0f

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v8, p1

    .line 33
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final Bkh(Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/NT1;->A00:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-void
.end method

.method public final D1f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DX3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
