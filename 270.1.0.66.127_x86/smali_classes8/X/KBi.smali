.class public LX/KBi;
.super LX/1iR;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/1N1;

.field public final A04:LX/7gS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2273627
    invoke-direct {p0, p1, v0}, LX/KBi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2273628
    invoke-direct {p0, p1, p2, v0}, LX/KBi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2273629
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2273630
    const v0, 0x7f1a086b

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 2273631
    const v0, 0x7f0a153f

    .line 2273632
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2273633
    iput-object v0, p0, LX/KBi;->A01:Landroid/view/View;

    .line 2273634
    const v0, 0x7f0a153e

    .line 2273635
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2273636
    iput-object v0, p0, LX/KBi;->A00:Landroid/view/View;

    .line 2273637
    const v0, 0x7f0a1542

    .line 2273638
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2273639
    check-cast v0, LX/7gS;

    iput-object v0, p0, LX/KBi;->A04:LX/7gS;

    .line 2273640
    const v0, 0x7f0a1541    # 1.8354382E38f

    .line 2273641
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2273642
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/KBi;->A02:Landroid/widget/ImageView;

    .line 2273643
    const v0, 0x7f0a1540

    .line 2273644
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2273645
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/KBi;->A03:LX/1N1;

    return-void
.end method
