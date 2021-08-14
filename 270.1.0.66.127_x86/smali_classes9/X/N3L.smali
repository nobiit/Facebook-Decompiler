.class public abstract LX/N3L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Path;[Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 22

    move-object/from16 v5, p0

    check-cast v5, LX/N3M;

    move-object/from16 v13, p2

    iget-object v0, v5, LX/N3M;->A02:LX/1Ot;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, v5, LX/N3M;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v12, v0

    iget-object v0, v5, LX/N3M;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1600fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v5, LX/N3M;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget-object v0, v5, LX/N3M;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/N3M;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f160006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v11, v0

    iget-object v0, v5, LX/N3M;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f16000a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v14, v0

    iget-object v0, v5, LX/N3M;->A03:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    int-to-float v3, v0

    int-to-float v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v3, v0

    sub-float/2addr v3, v1

    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    aget-object v5, p3, v5

    iput v1, v5, Landroid/graphics/RectF;->left:F

    add-float v10, v12, v11

    iput v10, v5, Landroid/graphics/RectF;->top:F

    add-float v9, v2, v1

    iput v9, v5, Landroid/graphics/RectF;->right:F

    add-float v21, v12, v2

    add-float v21, v21, v11

    move/from16 v0, v21

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x1

    aget-object v0, p3, v0

    div-float/2addr v4, v6

    sub-float v5, v3, v4

    sub-float v15, v5, v2

    add-float v6, v15, v1

    iput v6, v0, Landroid/graphics/RectF;->left:F

    sub-float v6, v12, v2

    add-float/2addr v6, v11

    iput v6, v0, Landroid/graphics/RectF;->top:F

    add-float v8, v5, v1

    iput v8, v0, Landroid/graphics/RectF;->right:F

    iput v10, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x2

    aget-object v0, p3, v0

    iput v8, v0, Landroid/graphics/RectF;->left:F

    iput v11, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v2

    add-float/2addr v5, v1

    iput v5, v0, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v11

    iput v7, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x3

    aget-object v0, p3, v0

    add-float/2addr v3, v4

    sub-float v20, v3, v2

    add-float v20, v20, v1

    move/from16 v4, v20

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iput v11, v0, Landroid/graphics/RectF;->top:F

    add-float v6, v3, v1

    iput v6, v0, Landroid/graphics/RectF;->right:F

    iput v7, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x4

    aget-object v0, p3, v0

    iput v6, v0, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    sub-float/2addr v12, v4

    add-float/2addr v12, v11

    iput v12, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iput v10, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/16 v19, 0x5

    aget-object v3, p3, v19

    int-to-float v5, v0

    sub-float v18, v5, v2

    sub-float v18, v18, v1

    move/from16 v0, v18

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iput v10, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v1

    iput v5, v3, Landroid/graphics/RectF;->right:F

    move/from16 v0, v21

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    const/16 v17, 0x6

    aget-object v0, p3, v17

    move/from16 v3, v18

    iput v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    sub-float v3, v4, v2

    sub-float/2addr v3, v14

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iput v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v14

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    const/16 v16, 0x7

    aget-object v0, p3, v16

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iput v9, v0, Landroid/graphics/RectF;->right:F

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v0, v21

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v13, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v13, v15, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x1

    aget-object v14, p3, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v13, v14, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v13, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x2

    aget-object v7, p3, v7

    invoke-virtual {v13, v7, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move/from16 v7, v20

    invoke-virtual {v13, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x3

    aget-object v8, p3, v7

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v13, v8, v7, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v13, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x4

    aget-object v6, p3, v6

    invoke-virtual {v13, v6, v2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move/from16 v0, v18

    invoke-virtual {v13, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v0, p3, v19

    invoke-virtual {v13, v0, v7, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v13, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v2, p3, v17

    const/4 v0, 0x0

    invoke-virtual {v13, v2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v13, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v0, p3, v16

    invoke-virtual {v13, v0, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    return-object p2
.end method
