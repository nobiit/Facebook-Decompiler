.class public LX/4Z4;
.super LX/4Z5;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 602579
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/4Z4;-><init>(ILandroid/util/DisplayMetrics;)V

    return-void
.end method

.method public constructor <init>(ILandroid/util/DisplayMetrics;)V
    .locals 4

    .line 602580
    invoke-direct {p0, p2}, LX/4Z5;-><init>(Landroid/util/DisplayMetrics;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 602581
    iput v0, p0, LX/4Z5;->A00:F

    .line 602582
    return-void

    .line 602583
    :cond_0
    const/high16 v0, 0x41b00000    # 22.0f

    const/4 v3, 0x2

    .line 602584
    invoke-static {v3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v1, p1

    const/high16 v0, 0x41980000    # 19.0f

    .line 602585
    invoke-static {v3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/4Z5;->A00:F

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 15

    move-object/from16 v8, p8

    instance-of v0, p0, LX/4E1;

    move/from16 v2, p4

    move/from16 v1, p9

    move-object/from16 v9, p1

    move/from16 v5, p3

    move-object/from16 v7, p2

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4E2;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/4E2;

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v6, v7}, LX/4Z5;->A02(Landroid/graphics/Paint;)V

    iget v1, v6, LX/4E2;->A01:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    const-string v1, " "

    invoke-static {v6}, LX/4E2;->A00(LX/4E2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    int-to-float v3, v5

    int-to-float v2, v2

    iget v1, v6, LX/4Z5;->A00:F

    iget v0, v6, LX/4E2;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    move/from16 v0, p6

    int-to-float v1, v0

    iget-object v0, v6, LX/4Z5;->A02:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/4E2;->A00(LX/4E2;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/4E1;

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, v7}, LX/4Z5;->A02(Landroid/graphics/Paint;)V

    iget-object v0, v3, LX/4E1;->A01:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v3, LX/4E1;->A01:Landroid/graphics/Paint;

    iget v0, v3, LX/4Z5;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/4E1;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    int-to-float v12, v5

    int-to-float v2, v2

    iget v1, v3, LX/4Z5;->A00:F

    iget v0, v3, LX/4E1;->A03:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v12, v2

    iget v2, v3, LX/4E1;->A00:I

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    add-int v4, p5, p7

    int-to-float v13, v4

    div-float/2addr v13, v1

    iget v0, v3, LX/4E1;->A02:F

    sub-float v10, v12, v0

    sub-float v11, v13, v0

    add-float/2addr v12, v0

    add-float/2addr v13, v0

    iget-object v14, v3, LX/4Z5;->A02:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    add-int v4, p5, p7

    int-to-float v0, v4

    div-float/2addr v0, v1

    iget v2, v3, LX/4E1;->A02:F

    iget-object v1, v3, LX/4Z5;->A02:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    add-int v4, p5, p7

    int-to-float v0, v4

    div-float/2addr v0, v1

    iget v2, v3, LX/4E1;->A02:F

    iget-object v1, v3, LX/4E1;->A01:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v9, v12, v0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
