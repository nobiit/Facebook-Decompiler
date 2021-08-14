.class public final LX/FFR;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    iput p1, p0, LX/FFR;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/FFR;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/FFR;->A02:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 0
    move-object v1, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LX/FFR;->A01:I

    .line 6
    .line 7
    iget v5, p0, LX/FFR;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/FFR;->A02:I

    .line 10
    .line 11
    int-to-float v6, v0

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
