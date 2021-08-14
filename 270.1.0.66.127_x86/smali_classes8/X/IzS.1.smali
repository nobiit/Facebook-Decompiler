.class public final LX/IzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzV;


# instance fields
.field public final synthetic A00:LX/IzR;


# direct methods
.method public constructor <init>(LX/IzR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IzS;->A00:LX/IzR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BhY()V
    .locals 0

    return-void
.end method

.method public final DHY(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IzS;->A00:LX/IzR;

    .line 1
    .line 2
    iget-object v0, v1, LX/IzR;->A07:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/IzR;->A07:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final DJE(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IzS;->A00:LX/IzR;

    .line 1
    .line 2
    iget-object v2, v0, LX/IzR;->A06:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v0, p1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IzS;->A00:LX/IzR;

    .line 1
    .line 2
    iget v1, v2, LX/IzR;->A03:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v2, LX/IzR;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/IzR;->A00(LX/IzR;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
