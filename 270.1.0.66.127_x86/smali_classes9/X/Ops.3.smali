.class public LX/Ops;
.super LX/1GA;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ProgressBar;

.field public final A03:LX/1j4;

.field public final A04:LX/1j4;

.field public final A05:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2690703
    invoke-direct {p0, p1, v1, v0}, LX/Ops;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2690704
    invoke-direct {p0, p1, p2, v0}, LX/Ops;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2690705
    invoke-direct {p0, p1, p2, p3}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2690706
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f1a0451

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2690707
    const v0, 0x7f0a0c1b

    .line 2690708
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/Ops;->A05:LX/1j4;

    .line 2690709
    const v0, 0x7f0a0c1c

    .line 2690710
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/Ops;->A03:LX/1j4;

    .line 2690711
    const v0, 0x7f0a0b61

    .line 2690712
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/Ops;->A02:Landroid/widget/ProgressBar;

    .line 2690713
    const v0, 0x7f0a0c82

    .line 2690714
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Ops;->A01:Landroid/widget/LinearLayout;

    .line 2690715
    const v0, 0x7f0a0c83

    .line 2690716
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/Ops;->A04:LX/1j4;

    .line 2690717
    const v0, 0x7f0a0c1d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Ops;->A00:Landroid/widget/LinearLayout;

    return-void
.end method
