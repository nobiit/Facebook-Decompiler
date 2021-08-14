.class public final LX/DUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Landroid/widget/Button;

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:LX/DUK;


# direct methods
.method public constructor <init>(LX/DUK;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUQ;->A02:LX/DUK;

    .line 1
    .line 2
    iput-object p2, p0, LX/DUQ;->A00:Landroid/widget/Button;

    .line 3
    .line 4
    iput-object p3, p0, LX/DUQ;->A01:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DUQ;->A00:Landroid/widget/Button;

    .line 1
    .line 2
    iget-object v0, p0, LX/DUQ;->A02:LX/DUK;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/DUK;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DUQ;->A01:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
