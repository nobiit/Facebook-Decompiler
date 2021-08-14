.class public LX/CZV;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/GY8;

.field public A01:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1404526
    invoke-direct {p0, p1, v0}, LX/CZV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1404527
    invoke-direct {p0, p1, p2, v0}, LX/CZV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1404528
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1404529
    if-nez p2, :cond_2

    const/4 v3, -0x1

    .line 1404530
    :goto_0
    const v0, 0x7f1c0354

    const v1, 0x7f1a0945

    if-eq v3, v0, :cond_0

    .line 1404531
    const v1, 0x7f1a0947

    .line 1404532
    const v0, 0x7f170a76

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1404533
    :cond_0
    invoke-virtual {p0, v1}, LX/1Fx;->A0v(I)V

    .line 1404534
    const v0, 0x7f0a1cb7

    .line 1404535
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1404536
    check-cast v0, LX/GY8;

    iput-object v0, p0, LX/CZV;->A00:LX/GY8;

    .line 1404537
    const v0, 0x7f0a1cbc

    .line 1404538
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1404539
    check-cast v2, LX/1N1;

    iput-object v2, p0, LX/CZV;->A01:LX/1N1;

    .line 1404540
    const v0, 0x7f1c0354

    if-eq v3, v0, :cond_1

    .line 1404541
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1404542
    iget-object v3, p0, LX/CZV;->A00:LX/GY8;

    .line 1404543
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v2

    .line 1404544
    iget-boolean v0, v3, LX/GY8;->A0H:Z

    if-eqz v0, :cond_1

    .line 1404545
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    move-result-object v1

    .line 1404546
    iput v2, v3, LX/GY8;->A08:I

    .line 1404547
    iget v0, v3, LX/GY8;->A09:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, LX/2gn;->A08(IF)V

    .line 1404548
    iget v0, v3, LX/GY8;->A07:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2gn;->A05(F)V

    .line 1404549
    iget-object v0, v3, LX/GY8;->A0P:LX/1Kr;

    .line 1404550
    iput-object v1, v0, LX/1Kr;->A0G:LX/2gn;

    .line 1404551
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 1404552
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1404553
    :cond_1
    const/16 v0, 0x11

    .line 1404554
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1404555
    return-void

    .line 1404556
    :cond_2
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    goto :goto_0
.end method
