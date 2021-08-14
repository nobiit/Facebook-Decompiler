.class public abstract LX/OGd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/OEn;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v1
.end method

.method public final A02(Landroid/content/Context;LX/OFN;II[I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/OEn;

    if-nez v0, :cond_0

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v0, 0x0

    aput v1, p5, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, p5, v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p2, LX/OEy;

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v0, 0x106000d

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    invoke-static {v3, p2}, LX/OEn;->A00(Landroid/widget/EditText;LX/OEy;)V

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v0, 0x0

    aput v1, p5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, p5, v0

    return-object v2
.end method

.method public final A03(Ljava/lang/Object;LX/OFN;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/OEn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/widget/EditText;

    check-cast p2, LX/OEy;

    invoke-static {p1, p2}, LX/OEn;->A00(Landroid/widget/EditText;LX/OEy;)V

    return-void
.end method

.method public final A04(Ljava/lang/Object;LX/OFN;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/OEn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/widget/EditText;

    check-cast p2, LX/OEy;

    iget-object v1, p2, LX/OEy;->A00:LX/OGG;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OGG;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/OEy;->A00:LX/OGG;

    iget-object v0, v0, LX/OGG;->A01:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p2, LX/OEy;->A00:LX/OGG;

    iget-object v0, v0, LX/OGG;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v0, LX/OEn;->A01:[Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
