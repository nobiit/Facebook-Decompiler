.class public LX/NSD;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

.field public final A01:Landroid/widget/ProgressBar;

.field public final A02:LX/NSG;

.field public final A03:LX/2of;

.field public final A04:LX/2of;

.field public final A05:LX/1N1;

.field public final A06:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2593360
    invoke-direct {p0, p1, v0}, LX/NSD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2593361
    invoke-direct {p0, p1, p2, v0}, LX/NSD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2593362
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2593363
    const v0, 0x7f1a0842

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x1

    .line 2593364
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2593365
    const v0, 0x7f0a14c3

    .line 2593366
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2593367
    check-cast v0, LX/NSG;

    iput-object v0, p0, LX/NSD;->A02:LX/NSG;

    .line 2593368
    const v0, 0x7f0a14cc

    .line 2593369
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2593370
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/NSD;->A06:LX/1N1;

    .line 2593371
    const v0, 0x7f0a14cb

    .line 2593372
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2593373
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/NSD;->A01:Landroid/widget/ProgressBar;

    .line 2593374
    const v0, 0x7f0a14c7

    .line 2593375
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2593376
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/NSD;->A05:LX/1N1;

    .line 2593377
    const v0, 0x7f0a14c6

    .line 2593378
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2593379
    check-cast v0, LX/2of;

    iput-object v0, p0, LX/NSD;->A03:LX/2of;

    .line 2593380
    const v0, 0x7f0a14ca

    .line 2593381
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2593382
    check-cast v0, LX/2of;

    iput-object v0, p0, LX/NSD;->A04:LX/2of;

    .line 2593383
    iget-object v1, p0, LX/NSD;->A03:LX/2of;

    new-instance v0, LX/NSF;

    invoke-direct {v0, p0}, LX/NSF;-><init>(LX/NSD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2593384
    iget-object v1, p0, LX/NSD;->A04:LX/2of;

    new-instance v0, LX/NSE;

    invoke-direct {v0, p0}, LX/NSE;-><init>(LX/NSD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
