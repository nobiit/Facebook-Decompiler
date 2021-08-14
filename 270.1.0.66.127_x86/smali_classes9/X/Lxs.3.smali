.class public final LX/Lxs;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/widget/popover/PopoverFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/popover/PopoverFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxs;->A00:Lcom/facebook/widget/popover/PopoverFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Lxs;->A00:Lcom/facebook/widget/popover/PopoverFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/widget/popover/PopoverFragment;->A2D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/widget/popover/PopoverFragment;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3Tk;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/widget/popover/PopoverFragment;->A04:LX/Lxp;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    :goto_0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v4, 0x3fee666660000000L    # 0.949999988079071

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    int-to-double v0, v6

    .line 40
    div-double/2addr v2, v0

    .line 41
    const-wide v0, 0x3fa9999a00000000L    # 0.050000011920928955

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v2, v0

    .line 47
    add-double/2addr v2, v4

    .line 48
    double-to-float v1, v2

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/Lxs;->A00:Lcom/facebook/widget/popover/PopoverFragment;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/widget/popover/PopoverFragment;->A01:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Lxs;->A00:Lcom/facebook/widget/popover/PopoverFragment;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/widget/popover/PopoverFragment;->A01:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, v1, Lcom/facebook/widget/popover/PopoverFragment;->A04:LX/Lxp;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
.end method
