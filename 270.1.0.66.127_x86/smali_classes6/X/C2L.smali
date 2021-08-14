.class public final LX/C2L;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2L;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C2L;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0D:LX/2of;

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C2L;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A0I:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/C2L;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A08:LX/C26;

    .line 27
    .line 28
    iget-object v2, v0, LX/C26;->A00:LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x1037800001105L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/C2L;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A03:Landroid/widget/EditText;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A01:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A03:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
