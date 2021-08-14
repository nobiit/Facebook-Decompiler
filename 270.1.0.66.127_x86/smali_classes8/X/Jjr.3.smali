.class public final LX/Jjr;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/Jjr;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/Jjr;->A00:I

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
    iget v0, p0, LX/Jjr;->A01:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, -0x2

    .line 3
    .line 4
    iget v0, p0, LX/Jjr;->A00:I

    .line 5
    .line 6
    add-int/lit8 v4, v0, -0x1

    .line 7
    .line 8
    int-to-float v5, v4

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v5, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
