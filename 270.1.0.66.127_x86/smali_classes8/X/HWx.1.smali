.class public LX/HWx;
.super LX/1iR;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/HX0;

.field public A02:LX/Hpk;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:LX/Hpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2025298
    invoke-direct {p0, p1, v0}, LX/HWx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2025299
    invoke-direct {p0, p1, p2, v0}, LX/HWx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2025300
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2025301
    new-instance v0, LX/HWz;

    invoke-direct {v0, p0}, LX/HWz;-><init>(LX/HWx;)V

    iput-object v0, p0, LX/HWx;->A05:LX/Hpl;

    .line 2025302
    new-instance v0, LX/HWy;

    invoke-direct {v0, p0}, LX/HWy;-><init>(LX/HWx;)V

    iput-object v0, p0, LX/HWx;->A04:Landroid/view/View$OnClickListener;

    .line 2025303
    new-instance v0, LX/HWw;

    invoke-direct {v0, p0}, LX/HWw;-><init>(LX/HWx;)V

    iput-object v0, p0, LX/HWx;->A03:Landroid/view/View$OnClickListener;

    .line 2025304
    const v0, 0x7f1a0e56

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 2025305
    iget-object v0, p0, LX/HWx;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2025306
    const v0, 0x7f0a25b2

    .line 2025307
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2025308
    check-cast v1, LX/Hpk;

    iput-object v1, p0, LX/HWx;->A02:LX/Hpk;

    .line 2025309
    iget-object v0, p0, LX/HWx;->A05:LX/Hpl;

    .line 2025310
    iput-object v0, v1, LX/Hpk;->A00:LX/Hpl;

    .line 2025311
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 2025312
    iget-object v0, p0, LX/HWx;->A02:LX/Hpk;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2025313
    const v0, 0x7f0a25af

    .line 2025314
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2025315
    iput-object v1, p0, LX/HWx;->A00:Landroid/view/View;

    .line 2025316
    iget-object v0, p0, LX/HWx;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2025317
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HWx;->A02:LX/Hpk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/HWx;->A02:LX/Hpk;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HWx;->A01:LX/HX0;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :goto_0
    invoke-interface {v1, v0}, LX/HX0;->Clj(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0
    .line 15
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HWx;->A02:LX/Hpk;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/HWx;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/HWx;->A00:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
