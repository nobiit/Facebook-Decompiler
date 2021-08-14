.class public final LX/Ncc;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/NcP;


# direct methods
.method public constructor <init>(LX/NcP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ncc;->A00:LX/NcP;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    .line 4
    .line 5
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
    move-result v4

    .line 8
    iget-object v0, p0, LX/Ncc;->A00:LX/NcP;

    .line 9
    .line 10
    iget v0, v0, LX/NcP;->A0L:I

    .line 11
    .line 12
    add-int/2addr v4, v0

    .line 13
    int-to-float v5, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
