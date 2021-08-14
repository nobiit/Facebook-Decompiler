.class public abstract LX/LjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FEo;
.implements LX/00Y;


# instance fields
.field public final A00:LX/Lgj;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LjU;->A00:LX/Lgj;

    .line 4
    .line 5
    return-void
.end method

.method public static A01(LX/LpR;Landroid/view/View;)LX/LpY;
    .locals 1

    .line 0
    sget-object v0, LX/Ll0;->A04:LX/Ll0;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/LpR;->A00(Landroid/view/View;LX/Ll0;)LX/LpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LpY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A04()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A05()LX/LgQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/LpT;->A00:LX/LpP;

    .line 7
    .line 8
    iget-object v0, v0, LX/LpP;->A00:LX/LgQ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/LpT;->A00()LX/LpR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/LpR;->A00:LX/LgQ;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public final A06(Landroid/graphics/Canvas;)V
    .locals 14

    instance-of v0, p0, LX/Lpc;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/Lpc;

    iget-object v2, v3, LX/Lpc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    move-object v8, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v3, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->Axg()LX/LpR;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    move-result-object v6

    invoke-virtual {v3}, LX/LjU;->A04()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    move-result-object v1

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/LpY;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v0, v1, LX/LpY;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v1, v7

    int-to-float v0, v5

    div-float v2, v1, v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, v3, LX/Lpc;->A00:F

    add-float/2addr v1, v0

    sub-int/2addr v7, v5

    int-to-float v0, v7

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, v6, LX/LpY;->A00:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v3, LX/Lpc;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v9, v2

    int-to-float v10, v0

    add-int/2addr v2, v4

    int-to-float v11, v2

    iget-object v13, v3, LX/Lpc;->A08:Landroid/graphics/Paint;

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public A07(LX/LpR;)V
    .locals 9

    instance-of v0, p0, LX/Lp2;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Lpc;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/Lpb;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/Lpb;

    iget-object v2, p1, LX/LpR;->A00:LX/LgQ;

    iget-object v1, v2, LX/LgQ;->A01:LX/H4G;

    sget-object v0, LX/H4G;->A01:LX/H4G;

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/LgQ;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/LjU;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    iget v1, v4, LX/Lpb;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    sget-object v0, LX/LqY;->A02:LX/LqY;

    :goto_0
    sget-object v1, LX/LqY;->A02:LX/LqY;

    if-ne v0, v1, :cond_8

    iget-object v0, v4, LX/Lpb;->A03:LX/LqY;

    sget-object v5, LX/LqY;->A01:LX/LqY;

    if-eq v0, v5, :cond_8

    if-ne v5, v1, :cond_6

    invoke-virtual {v4}, LX/LjU;->A05()LX/LgQ;

    move-result-object v0

    iget-object v1, v0, LX/LgQ;->A01:LX/H4G;

    sget-object v0, LX/H4G;->A02:LX/H4G;

    if-ne v1, v0, :cond_b

    invoke-static {v4}, LX/Lpb;->A02(LX/Lpb;)V

    const/4 v8, 0x0

    iget-object v0, v4, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f1a0d01

    invoke-virtual {v1, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/Ncr;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Lpb;->A01:Landroid/os/Bundle;

    invoke-virtual {v6, v0}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    iget-object v2, v4, LX/Lpb;->A05:LX/Lpd;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_5
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v4, LX/Lpb;->A01:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/Lpb;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v7, Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, v4, LX/Lpb;->A08:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A00(LX/1CS;)D

    move-result-wide v2

    iget-object v0, v4, LX/Lpb;->A08:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A03(LX/1CS;)D

    move-result-wide v0

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v0}, LX/NbD;->A00(Lcom/facebook/android/maps/model/LatLng;F)LX/Nb6;

    move-result-object v1

    :goto_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Lpb;->A07:Ljava/lang/ref/SoftReference;

    new-instance v0, LX/Lsi;

    invoke-direct {v0, v4, v6, v1}, LX/Lsi;-><init>(LX/Lpb;LX/Ncr;LX/Nb6;)V

    invoke-virtual {v6, v0}, LX/Nd0;->A05(LX/N0Y;)V

    :goto_2
    iget-object v0, v4, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->Axg()LX/LpR;

    move-result-object v0

    iget-object v0, v0, LX/LpR;->A00:LX/LgQ;

    invoke-virtual {v0}, LX/LgQ;->A00()LX/LgQ;

    move-result-object v0

    iput-object v0, v4, LX/Lpb;->A04:LX/LgQ;

    :cond_6
    iput-object v5, v4, LX/Lpb;->A03:LX/LqY;

    iget-object v2, v4, LX/Lpb;->A0A:LX/1QX;

    iget v0, v4, LX/Lpb;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    iget-object v3, v4, LX/Lpb;->A0A:LX/1QX;

    iget-object v2, v4, LX/Lpb;->A03:LX/LqY;

    sget-object v1, LX/LqY;->A02:LX/LqY;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    int-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/1QX;->A06(D)V

    iget-object v0, v4, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0, v4, v5}, LX/LgY;->C23(LX/LjU;Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v4, LX/Lpb;->A08:Ljava/util/List;

    invoke-static {v0}, LX/Lpb;->A00(Ljava/util/List;)Lcom/facebook/android/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0, v8}, LX/NbD;->A01(Lcom/facebook/android/maps/model/LatLngBounds;I)LX/Nb6;

    move-result-object v1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    invoke-static {v4}, LX/Lpb;->A03(LX/Lpb;)V

    goto :goto_2

    :cond_c
    sget-object v0, LX/LqY;->A01:LX/LqY;

    goto/16 :goto_0

    :cond_d
    move-object v3, p0

    check-cast v3, LX/Lp2;

    iget-boolean v0, v3, LX/Lp2;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Lp2;->A0D:LX/1QX;

    invoke-virtual {v0}, LX/1QX;->A01()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/Lp2;->A00(LX/Lp2;F)V

    return-void

    :cond_e
    move-object v0, p0

    check-cast v0, LX/Lpc;

    invoke-static {v0}, LX/Lpc;->A00(LX/Lpc;)V

    invoke-virtual {v0, p1}, LX/Lpc;->A0F(LX/LpR;)V

    return-void
.end method

.method public final A08(LX/LjU;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/Lpc;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Lpc;

    instance-of v0, p1, LX/Lpb;

    if-eqz v0, :cond_0

    check-cast p2, LX/LqY;

    iput-object p2, v1, LX/Lpc;->A03:LX/LqY;

    invoke-static {v1}, LX/Lpc;->A00(LX/Lpc;)V

    :cond_0
    return-void
.end method

.method public final A09()Z
    .locals 1

    instance-of v0, p0, LX/Lpb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LgI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LgK;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Lpb;

    iget-object v0, v0, LX/Lpb;->A08:Ljava/util/List;

    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D(LX/LpR;)V
    .locals 0

    return-void
.end method

.method public A0E(LX/LgQ;)V
    .locals 0

    return-void
.end method

.method public AUc(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
