.class public final LX/Gxz;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic A00:LX/Gxv;


# direct methods
.method public constructor <init>(LX/Gxv;Landroid/content/Context;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gxz;->A00:LX/Gxv;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    iget-object v0, p0, LX/Gxz;->A00:LX/Gxv;

    .line 16
    .line 17
    iget-object v0, v0, LX/Gxv;->A07:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
