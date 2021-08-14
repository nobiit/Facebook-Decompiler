.class public Lcom/facebook/nativetemplates/components/NTAndroidShadowUtil$ShadowOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final mBorderSize:I

.field public final mCornerRadius:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/nativetemplates/components/NTAndroidShadowUtil$ShadowOutlineProvider;->mCornerRadius:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/nativetemplates/components/NTAndroidShadowUtil$ShadowOutlineProvider;->mBorderSize:I

    .line 6
    .line 7
    return-void
.end method

.method public static applyShadowOnLollipopOrNewer(LX/1ER;IIII)V
    .locals 5

    int-to-float v4, p3

    .line 1199598
    iget-wide v2, p0, LX/1ER;->A0J:J

    const-wide v0, 0x800000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/1ER;->A0J:J

    .line 1199599
    iput v4, p0, LX/1ER;->A09:F

    .line 1199600
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 1199601
    :cond_0
    const-wide v0, 0x1000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/1ER;->A0J:J

    .line 1199602
    iput-boolean v4, p0, LX/1ER;->A0Y:Z

    .line 1199603
    if-nez p1, :cond_2

    .line 1199604
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 1199605
    :goto_0
    iget-wide v3, p0, LX/1ER;->A0J:J

    const-wide v1, 0x2000000000L

    or-long/2addr v3, v1

    iput-wide v3, p0, LX/1ER;->A0J:J

    .line 1199606
    iput-object v0, p0, LX/1ER;->A0M:Landroid/view/ViewOutlineProvider;

    .line 1199607
    if-eqz p4, :cond_1

    .line 1199608
    new-instance v4, LX/1Zo;

    invoke-direct {v4}, LX/1Zo;-><init>()V

    .line 1199609
    invoke-virtual {v4, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, p1

    .line 1199610
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1199611
    iget-wide v2, p0, LX/1ER;->A0J:J

    const-wide v0, 0x200000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/1ER;->A0J:J

    .line 1199612
    iput-object v4, p0, LX/1ER;->A0K:Landroid/graphics/drawable/Drawable;

    .line 1199613
    :cond_1
    return-void

    .line 1199614
    :cond_2
    new-instance v0, Lcom/facebook/nativetemplates/components/NTAndroidShadowUtil$ShadowOutlineProvider;

    invoke-direct {v0, p1, p2}, Lcom/facebook/nativetemplates/components/NTAndroidShadowUtil$ShadowOutlineProvider;-><init>(II)V

    goto :goto_0
.end method

.method public static applyShadowOnLollipopOrNewer(LX/1Z7;IIII)V
    .locals 2

    int-to-float v1, p3

    .line 1199615
    iget-object v0, p0, LX/1Z7;->A00:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Z8;->A08(F)V

    .line 1199616
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1199617
    :cond_0
    invoke-virtual {p0, v0}, LX/1Z7;->A1c(Z)V

    if-nez p1, :cond_2

    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 1199618
    :goto_0
    invoke-virtual {p0, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    if-eqz p4, :cond_1

    .line 1199619
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1199620
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, p1

    .line 1199621
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1199622
    invoke-virtual {p0, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 1199623
    :cond_2
    new-instance v0, Lcom/facebook/nativetemplates/components/NTAndroidShadowUtil$ShadowOutlineProvider;

    invoke-direct {v0, p1, p2}, Lcom/facebook/nativetemplates/components/NTAndroidShadowUtil$ShadowOutlineProvider;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v3, v2

    .line 16
    iget v0, p0, Lcom/facebook/nativetemplates/components/NTAndroidShadowUtil$ShadowOutlineProvider;->mCornerRadius:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, p0, Lcom/facebook/nativetemplates/components/NTAndroidShadowUtil$ShadowOutlineProvider;->mBorderSize:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v2

    .line 23
    add-float/2addr v1, v0

    .line 24
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v5, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v0, p2

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
