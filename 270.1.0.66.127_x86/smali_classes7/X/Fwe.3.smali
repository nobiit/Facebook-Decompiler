.class public LX/Fwe;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adsexperiencetool.ui.AdsInjectIntroView"


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/Fwm;

.field public A06:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Fwe;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fwe;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1839409
    invoke-direct {p0, p1, v0}, LX/Fwe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1839410
    invoke-direct {p0, p1, p2, v0}, LX/Fwe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1839411
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1839412
    const v0, 0x7f1a00cb

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 1839413
    const v0, 0x7f0a0724

    .line 1839414
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1839415
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Fwe;->A04:Landroid/widget/TextView;

    .line 1839416
    const v0, 0x7f0a0723

    .line 1839417
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1839418
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Fwe;->A03:Landroid/widget/TextView;

    .line 1839419
    const v0, 0x7f0a1e73

    .line 1839420
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1839421
    check-cast v0, LX/1KX;

    iput-object v0, p0, LX/Fwe;->A06:LX/1KX;

    .line 1839422
    const v0, 0x7f0a08be

    .line 1839423
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1839424
    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/Fwe;->A01:Landroid/widget/Button;

    .line 1839425
    const v0, 0x7f0a242d

    .line 1839426
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1839427
    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/Fwe;->A02:Landroid/widget/Button;

    .line 1839428
    const v0, 0x7f0a02f3

    .line 1839429
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1839430
    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/Fwe;->A00:Landroid/widget/Button;

    .line 1839431
    iget-object v1, p0, LX/Fwe;->A01:Landroid/widget/Button;

    new-instance v0, LX/Fwg;

    invoke-direct {v0, p0}, LX/Fwg;-><init>(LX/Fwe;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1839432
    iget-object v1, p0, LX/Fwe;->A02:Landroid/widget/Button;

    new-instance v0, LX/Fwf;

    invoke-direct {v0, p0}, LX/Fwf;-><init>(LX/Fwe;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1839433
    iget-object v1, p0, LX/Fwe;->A00:Landroid/widget/Button;

    new-instance v0, LX/Fwh;

    invoke-direct {v0, p0}, LX/Fwh;-><init>(LX/Fwe;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1839434
    return-void
.end method
