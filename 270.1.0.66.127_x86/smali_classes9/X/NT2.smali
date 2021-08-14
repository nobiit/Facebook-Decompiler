.class public final LX/NT2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3WS;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/NT2;->A01:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AU4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AhT(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NT2;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/NT2;->A01:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v0, p0, LX/NT2;->A00:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/NT2;->A00:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v0, p0, LX/NT2;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, LX/NT2;->A00:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/high16 v3, 0x43b40000    # 360.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final Bkh(Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NT2;->A00:Landroid/graphics/Paint;

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

    const/4 v0, 0x0

    return v0
.end method
