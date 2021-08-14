.class public final LX/Nce;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/NcS;


# direct methods
.method public constructor <init>(LX/NcS;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nce;->A01:LX/NcS;

    .line 1
    .line 2
    iput p2, p0, LX/Nce;->A00:F

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
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget v5, p0, LX/Nce;->A00:F

    .line 10
    .line 11
    add-float/2addr v0, v5

    .line 12
    float-to-int v4, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
