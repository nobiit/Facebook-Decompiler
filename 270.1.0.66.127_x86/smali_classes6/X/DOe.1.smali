.class public final LX/DOe;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/DOe;->A00:I

    .line 1
    .line 2
    iput p2, p0, LX/DOe;->A01:I

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
    .locals 6

    .line 0
    iget v1, p0, LX/DOe;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, LX/DOe;->A00:I

    .line 7
    .line 8
    sub-int/2addr v3, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v0, p0, LX/DOe;->A00:I

    .line 14
    .line 15
    sub-int/2addr v4, v0

    .line 16
    iget v0, p0, LX/DOe;->A01:I

    .line 17
    .line 18
    int-to-float v5, v0

    .line 19
    move-object v0, p2

    .line 20
    move v2, v1

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
