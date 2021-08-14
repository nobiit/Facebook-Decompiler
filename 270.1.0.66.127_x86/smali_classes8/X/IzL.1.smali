.class public final LX/IzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzV;


# instance fields
.field public final synthetic A00:LX/IzJ;


# direct methods
.method public constructor <init>(LX/IzJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IzL;->A00:LX/IzJ;

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
    .locals 5

    .line 0
    const v2, 0xe165

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/IzL;->A00:LX/IzJ;

    .line 4
    .line 5
    iget-object v1, v4, LX/IzJ;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/IyZ;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, v4, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/IzL;->A00:LX/IzJ;

    .line 26
    .line 27
    iget-object v0, v0, LX/IzJ;->A0D:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v0, LX/76D;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, LX/IyZ;->A08(ILjava/lang/String;LX/76D;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final DHY(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IzL;->A00:LX/IzJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/IzJ;->A09:Landroid/widget/EditText;

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
    iget-object v0, p0, LX/IzL;->A00:LX/IzJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/IzJ;->A08:Landroid/view/View;

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
    .locals 0

    return-void
.end method
