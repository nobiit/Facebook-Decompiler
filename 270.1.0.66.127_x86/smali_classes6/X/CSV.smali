.class public final LX/CSV;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Zb;


# direct methods
.method public constructor <init>(LX/1Zb;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CSV;->A01:LX/1Zb;

    .line 1
    .line 2
    iput p2, p0, LX/CSV;->A00:I

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
    move-result v4

    .line 8
    iget v0, p0, LX/CSV;->A00:I

    .line 9
    .line 10
    int-to-float v5, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method