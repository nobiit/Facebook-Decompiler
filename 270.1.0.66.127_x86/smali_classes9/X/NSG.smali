.class public LX/NSG;
.super LX/3BT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.donation.display.LiveDonationHeaderView"


# instance fields
.field public A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

.field public final A01:LX/1KX;

.field public final A02:LX/2R2;

.field public final A03:LX/1N1;

.field public final A04:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2593412
    invoke-direct {p0, p1, v0}, LX/NSG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2593413
    invoke-direct {p0, p1, p2, v0}, LX/NSG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2593414
    invoke-direct {p0, p1, p2, p3}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2593415
    const v0, 0x7f1a0841

    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 2593416
    const v0, 0x7f0a14c4

    .line 2593417
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2593418
    check-cast v0, LX/1KX;

    iput-object v0, p0, LX/NSG;->A01:LX/1KX;

    .line 2593419
    const v0, 0x7f0a0f96

    .line 2593420
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2593421
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/NSG;->A04:LX/1N1;

    .line 2593422
    const v0, 0x7f0a0f8e

    .line 2593423
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2593424
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/NSG;->A03:LX/1N1;

    .line 2593425
    const v0, 0x7f0a0972

    .line 2593426
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2593427
    check-cast v1, LX/2R2;

    iput-object v1, p0, LX/NSG;->A02:LX/2R2;

    .line 2593428
    new-instance v0, LX/NSI;

    invoke-direct {v0, p0}, LX/NSI;-><init>(LX/NSG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
