.class public final LX/LqB;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/Lpc;


# direct methods
.method public constructor <init>(LX/Lpc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LqB;->A01:LX/Lpc;

    .line 1
    .line 2
    iput-object p2, p0, LX/LqB;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1MY;->Chh(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v2, v0

    .line 8
    iget-object v0, p0, LX/LqB;->A01:LX/Lpc;

    .line 9
    .line 10
    iget-object v1, v0, LX/Lpc;->A08:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr v2, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LqB;->A00:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
