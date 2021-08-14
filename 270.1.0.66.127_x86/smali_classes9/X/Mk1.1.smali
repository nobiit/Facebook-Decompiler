.class public final LX/Mk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mjq;


# direct methods
.method public constructor <init>(LX/Mjq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mk1;->A00:LX/Mjq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x4761d313

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Mk1;->A00:LX/Mjq;

    .line 8
    .line 9
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 10
    .line 11
    iget-object v1, v0, LX/Mjx;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Mk1;->A00:LX/Mjq;

    .line 23
    .line 24
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 25
    .line 26
    iget-object v0, v0, LX/Mjx;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Mk1;->A00:LX/Mjq;

    .line 35
    .line 36
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 37
    .line 38
    iget-object v1, v0, LX/Mjx;->A05:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/Mk1;->A00:LX/Mjq;

    .line 48
    .line 49
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 50
    .line 51
    iget-object v1, v0, LX/Mjx;->A05:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    const v0, -0x5b104ebe

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, LX/Mk1;->A00:LX/Mjq;

    .line 72
    .line 73
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 74
    .line 75
    iget-object v1, v0, LX/Mjx;->A05:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method
