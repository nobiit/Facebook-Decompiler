.class public final LX/Hwb;
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
    iput-object p1, p0, LX/Hwb;->A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

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
    iget-object v0, p0, LX/Hwb;->A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A05:LX/5h8;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/Hwb;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Hwb;->A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A05:LX/5h8;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Hwb;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/Hwb;->A02:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/16 v0, 0x7d0

    .line 28
    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/Hwb;->A01:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    iget v0, p0, LX/Hwb;->A00:I

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Hwb;->A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A05:LX/5h8;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Hwb;->A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A05:LX/5h8;

    .line 49
    .line 50
    iget v0, p0, LX/Hwb;->A00:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/Hwb;->A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f122893

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/Hwb;->A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A04:LX/1N1;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Hwb;->A03:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A01:Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A00:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6yW;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hwb;->A02:Ljava/lang/CharSequence;

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
