.class public LX/HaF;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/HaH;

.field public A01:LX/5h8;

.field public A02:LX/1j4;

.field public A03:LX/2R2;

.field public final A04:Landroid/text/TextWatcher;

.field public final A05:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2027331
    invoke-direct {p0, p1, v0}, LX/HaF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2027332
    invoke-direct {p0, p1, p2, v0}, LX/HaF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2027333
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2027334
    new-instance v0, LX/HXE;

    invoke-direct {v0, p0}, LX/HXE;-><init>(LX/HaF;)V

    iput-object v0, p0, LX/HaF;->A05:Landroid/view/View$OnClickListener;

    .line 2027335
    new-instance v0, LX/HaG;

    invoke-direct {v0, p0}, LX/HaG;-><init>(LX/HaF;)V

    iput-object v0, p0, LX/HaF;->A04:Landroid/text/TextWatcher;

    .line 2027336
    const v0, 0x7f1a00c1

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x1

    .line 2027337
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2027338
    const v0, 0x7f0a11d0

    .line 2027339
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2027340
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/HaF;->A03:LX/2R2;

    .line 2027341
    const v0, 0x7f0a09f7

    .line 2027342
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2027343
    check-cast v0, LX/5h8;

    iput-object v0, p0, LX/HaF;->A01:LX/5h8;

    .line 2027344
    const v0, 0x7f0a2b3e

    .line 2027345
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2027346
    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/HaF;->A02:LX/1j4;

    .line 2027347
    iget-object v1, p0, LX/HaF;->A01:LX/5h8;

    iget-object v0, p0, LX/HaF;->A04:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2027348
    iget-object v1, p0, LX/HaF;->A03:LX/2R2;

    iget-object v0, p0, LX/HaF;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
