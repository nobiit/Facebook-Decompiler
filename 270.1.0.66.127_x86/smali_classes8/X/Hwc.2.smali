.class public final LX/Hwc;
.super LX/6yW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hwc;->A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwc;->A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A06:LX/5h8;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/Hwc;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Hwc;->A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A06:LX/5h8;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Hwc;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/Hwc;->A02:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x1f4

    .line 27
    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/Hwc;->A01:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    iget v0, p0, LX/Hwc;->A00:I

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Hwc;->A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A06:LX/5h8;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Hwc;->A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A06:LX/5h8;

    .line 49
    .line 50
    iget v0, p0, LX/Hwc;->A00:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/Hwc;->A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A01:Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A02:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6yW;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hwc;->A02:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
