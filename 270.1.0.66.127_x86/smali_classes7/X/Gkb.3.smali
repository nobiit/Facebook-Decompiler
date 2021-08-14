.class public LX/Gkb;
.super LX/3cw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ProgressBar;

.field public A03:LX/1N1;

.field public A04:LX/1N1;

.field public A05:LX/1j4;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1913900
    invoke-direct {p0, p1, v0}, LX/Gkb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1913901
    invoke-direct {p0, p1, p2, v0}, LX/Gkb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1913902
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1913903
    const v0, 0x7f1a0dc1

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1913904
    const v0, 0x7f170c7e

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1913905
    const v0, 0x7f0a13b4

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/Gkb;->A04:LX/1N1;

    .line 1913906
    const v0, 0x7f0a13b3

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/Gkb;->A03:LX/1N1;

    .line 1913907
    const v0, 0x7f0a1869

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/Gkb;->A05:LX/1j4;

    .line 1913908
    const v0, 0x7f0a1e7e

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/Gkb;->A02:Landroid/widget/ProgressBar;

    return-void
.end method
