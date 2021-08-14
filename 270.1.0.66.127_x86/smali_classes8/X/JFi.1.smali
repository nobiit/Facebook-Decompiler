.class public LX/JFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JYC;


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
.method public final Cd3(LX/JYB;)Z
    .locals 11

    instance-of v0, p0, LX/JYA;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/JY1;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/JFS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/JFS;

    iget-object v5, v6, LX/JFS;->A02:LX/4sg;

    iget-object v0, v5, LX/4sg;->A0X:LX/JDC;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JDC;->DJR()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_9

    const/16 v1, 0xc

    const v0, 0xe1bb

    iget-object v2, v5, LX/4sg;->A0L:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFo;

    const/4 v4, 0x1

    iget-object v0, v0, LX/JFo;->A00:[Z

    aput-boolean v4, v0, v4

    invoke-virtual {p1}, LX/JYB;->A00()F

    move-result v10

    const/16 v1, 0x2392

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ns;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2001038600051126L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget v2, v5, LX/4sg;->A04:F

    sub-float/2addr v2, v10

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    :cond_3
    :goto_0
    iput v2, v5, LX/4sg;->A04:F

    iget-object v0, v6, LX/JFS;->A02:LX/4sg;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_4
    iget-object v3, v5, LX/4sg;->A0m:LX/JFR;

    iget v2, v5, LX/4sg;->A04:F

    sub-float/2addr v2, v10

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    iget-object v0, v3, LX/JFR;->A0C:LX/4sg;

    iget v9, v0, LX/4sg;->A04:F

    sub-float/2addr v9, v10

    iget v8, v3, LX/JFR;->A01:F

    sub-float/2addr v9, v8

    const/high16 v7, 0x42340000    # 45.0f

    rem-float v0, v9, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41b40000    # 22.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    sub-float v1, v7, v1

    :cond_5
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    add-float/2addr v8, v10

    iput v8, v3, LX/JFR;->A01:F

    iget-boolean v0, v3, LX/JFR;->A0B:Z

    if-nez v0, :cond_3

    iput-boolean v4, v3, LX/JFR;->A0B:Z

    invoke-virtual {v3}, LX/JFR;->A06()V

    add-float/2addr v9, v1

    div-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    iput v0, v3, LX/JFR;->A00:F

    const/4 v0, 0x0

    iput v0, v3, LX/JFR;->A01:F

    iget-object v0, v3, LX/JFR;->A07:Landroid/view/View;

    if-nez v0, :cond_6

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const v0, -0xe57e9

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, LX/JFR;->A0D:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v8, LX/JFR;->A0G:F

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v7, 0x0

    aput v8, v1, v7

    aput v8, v1, v4

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, LX/JFX;

    iget-object v0, v3, LX/JFR;->A0C:LX/4sg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v3, v0, v9}, LX/JFX;-><init>(LX/JFR;Landroid/content/Context;Landroid/graphics/Paint;)V

    iput-object v2, v3, LX/JFR;->A07:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/JFR;->A0C:LX/4sg;

    iget-object v0, v3, LX/JFR;->A07:Landroid/view/View;

    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v3, LX/JFR;->A07:Landroid/view/View;

    invoke-static {v0}, LX/JFR;->A01(Landroid/view/View;)V

    iget-object v0, v3, LX/JFR;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget v2, v3, LX/JFR;->A00:F

    goto/16 :goto_0

    :cond_7
    iget-object v1, v3, LX/JFR;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-boolean v0, v3, LX/JFR;->A0B:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/JFR;->A00(Landroid/view/View;)V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/JFR;->A0B:Z

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    return v4

    :cond_a
    move-object v3, p0

    check-cast v3, LX/JY1;

    iget-object v0, v3, LX/JY1;->A02:LX/JXx;

    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    move-result-object v2

    iget-object v1, v2, LX/JXw;->A02:LX/JY4;

    if-nez v1, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    invoke-virtual {p1}, LX/JYB;->A00()F

    move-result v0

    invoke-interface {v1}, LX/3Ms;->BRa()F

    move-result v1

    sub-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/JXw;->A04(F)V

    iget-object v0, v3, LX/JY1;->A02:LX/JXx;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_c
    move-object v1, p0

    check-cast v1, LX/JYA;

    invoke-virtual {p1}, LX/JYB;->A00()F

    move-result v0

    iget-object v2, v1, LX/JYA;->A00:LX/Jge;

    iget v1, v2, LX/Jge;->A01:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    iput v1, v2, LX/Jge;->A01:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final Cd4(LX/JYB;)Z
    .locals 6

    instance-of v0, p0, LX/JYA;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/JY1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/JFS;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/JFS;

    iget-object v2, v3, LX/JFS;->A02:LX/4sg;

    iget-object v0, v2, LX/4sg;->A0X:LX/JDC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JDC;->DJR()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4sg;->A0n:LX/JFa;

    invoke-static {v1}, LX/JFa;->A00(LX/JFa;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JFa;->A01:Z

    :cond_2
    const/16 v2, 0xa

    const v1, 0xe1c1

    iget-object v0, v3, LX/JFS;->A02:LX/4sg;

    iget-object v0, v0, LX/4sg;->A0L:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGp;

    invoke-virtual {v0}, LX/JGp;->A03()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v5, p0

    check-cast v5, LX/JY1;

    iget v0, p1, LX/JYB;->A00:F

    float-to-int v4, v0

    iget v0, p1, LX/JYB;->A01:F

    float-to-int v3, v0

    iget-object v2, v5, LX/JY1;->A02:LX/JXx;

    invoke-virtual {v2}, LX/JXx;->A0N()LX/JXw;

    move-result-object v0

    iget-object v0, v0, LX/JXw;->A02:LX/JY4;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {v2, v4, v3, v1}, LX/JXx;->A07(LX/JXx;IIZ)Z

    :cond_5
    iget-object v0, v5, LX/JY1;->A02:LX/JXx;

    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    move-result-object v0

    iget-object v0, v0, LX/JXw;->A02:LX/JY4;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final Cd5(LX/JYB;)V
    .locals 9

    instance-of v0, p0, LX/JY1;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/JFS;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/JFS;

    iget-object v2, v4, LX/JFS;->A02:LX/4sg;

    iget-object v0, v2, LX/4sg;->A0X:LX/JDC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JDC;->DJR()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    iget v0, v2, LX/4sg;->A04:F

    iget-object v1, v4, LX/JFS;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/JFS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/JFS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v6, v0, :cond_3

    iget-object v0, v4, LX/JFS;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/JFS;->A01:Ljava/util/List;

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v4, LX/JFS;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, v4, LX/JFS;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iget-object v0, v4, LX/JFS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    iput-boolean v3, v4, LX/JFS;->A00:Z

    :cond_5
    iget-boolean v0, v4, LX/JFS;->A00:Z

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/JFS;->A02:LX/4sg;

    iget v0, v3, LX/4sg;->A04:F

    const/4 v2, 0x0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iput v2, v3, LX/4sg;->A04:F

    iget-object v0, v4, LX/JFS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/JFS;->A00:Z

    :cond_7
    iget-object v0, v4, LX/JFS;->A02:LX/4sg;

    iget-object v1, v0, LX/4sg;->A0n:LX/JFa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JFa;->A01:Z

    invoke-static {v1}, LX/JFa;->A01(LX/JFa;)V

    :cond_8
    return-void

    :cond_9
    move v6, v5

    goto/16 :goto_0

    :cond_a
    move-object v3, p0

    check-cast v3, LX/JY1;

    iget-object v0, v3, LX/JY1;->A02:LX/JXx;

    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    move-result-object v0

    iget-object v0, v0, LX/JXw;->A02:LX/JY4;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/3Ms;->BRa()F

    move-result v8

    iget-object v1, v3, LX/JY1;->A01:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/JY1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_e

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, LX/JY1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v7, v0, :cond_c

    iget-object v0, v3, LX/JY1;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/JY1;->A01:Ljava/util/List;

    add-int/lit8 v6, v7, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v3, LX/JY1;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_b

    iget-object v0, v3, LX/JY1;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    :cond_b
    const/4 v4, 0x1

    :cond_c
    iget-object v0, v3, LX/JY1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_d

    if-ne v4, v5, :cond_e

    :cond_d
    iput-boolean v5, v3, LX/JY1;->A00:Z

    :cond_e
    iget-boolean v1, v3, LX/JY1;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v2, 0x0

    sub-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    iget-object v0, v3, LX/JY1;->A02:LX/JXx;

    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/JXw;->A04(F)V

    iget-object v0, v3, LX/JY1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/JY1;->A00:Z

    return-void

    :cond_10
    move v7, v6

    goto :goto_1
.end method
