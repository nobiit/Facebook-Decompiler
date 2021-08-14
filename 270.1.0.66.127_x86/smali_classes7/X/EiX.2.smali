.class public final LX/EiX;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/EiX;->A00:I

    .line 1
    .line 2
    iput p2, p0, LX/EiX;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    move-object v1, p2

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, LX/EiX;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, p0, LX/EiX;->A00:I

    .line 13
    .line 14
    sub-int/2addr v4, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v0, p0, LX/EiX;->A00:I

    .line 20
    .line 21
    sub-int/2addr v5, v0

    .line 22
    iget v0, p0, LX/EiX;->A01:I

    .line 23
    .line 24
    int-to-float v6, v0

    .line 25
    move v3, v2

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
