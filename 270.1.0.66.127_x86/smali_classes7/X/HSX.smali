.class public final LX/HSX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ViewerSheetLoadingSpinnerRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/HSj;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/HSj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v4
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p5, LX/1Gp;->A01:I

    .line 5
    .line 6
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p5, LX/1Gp;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/HSj;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/HSj;->A02()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget v3, p0, LX/HSX;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/HSj;

    .line 10
    .line 11
    iget-object v1, v2, LX/HSj;->A06:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v3}, LX/HSj;->A00(I)Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/HSj;

    .line 8
    .line 9
    iget v2, v3, LX/HSj;->A02:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v3, LX/HSj;->A03:J

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    iput v0, v3, LX/HSj;->A02:I

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/HSX;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/HSX;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/HSX;->A00:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
