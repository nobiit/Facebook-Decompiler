.class public final LX/Eib;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eib;->A01:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 1
    .line 2
    iput p2, p0, LX/Eib;->A00:I

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
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object v1, p2

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v0, p0, LX/Eib;->A00:I

    .line 16
    .line 17
    int-to-float v6, v0

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
