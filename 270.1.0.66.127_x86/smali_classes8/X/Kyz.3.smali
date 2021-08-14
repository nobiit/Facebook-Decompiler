.class public final LX/Kyz;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/615;

.field public A03:LX/Kzn;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/5zZ;LX/Kzn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Kyz;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 19
    .line 20
    iput-object v0, p0, LX/Kyz;->A02:LX/615;

    .line 21
    .line 22
    iput-object p3, p0, LX/Kyz;->A03:LX/Kzn;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "\n"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Enter"

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/Kyz;->A02:LX/615;

    .line 11
    .line 12
    new-instance v1, LX/6nY;

    .line 13
    .line 14
    iget-object v0, p0, LX/Kyz;->A03:LX/Kzn;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0, p1}, LX/6nY;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Kyz;->A01:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "Backspace"

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/Kyz;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object v2, p0, LX/Kyz;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-direct {p0, v2}, LX/Kyz;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 0
    const-string v0, "Backspace"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Kyz;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Kyz;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Kyz;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/Kyz;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Kyz;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x43

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Backspace"

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0}, LX/Kyz;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x42

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Enter"

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Kyz;->A03:LX/Kzn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, LX/Kyz;->A03:LX/Kzn;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/Kyz;->A03:LX/Kzn;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne v7, v6, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    if-ne v4, v7, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-lt v4, v7, :cond_2

    .line 33
    .line 34
    if-gtz v4, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v3, 0x1

    .line 37
    :cond_3
    if-nez v3, :cond_4

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    :cond_4
    const-string v1, "Backspace"

    .line 44
    .line 45
    :goto_0
    iget-boolean v0, p0, LX/Kyz;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iput-object v1, p0, LX/Kyz;->A00:Ljava/lang/String;

    .line 50
    .line 51
    return v5

    .line 52
    :cond_5
    iget-object v0, p0, LX/Kyz;->A03:LX/Kzn;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sub-int/2addr v4, v2

    .line 59
    invoke-interface {v0, v4}, Landroid/text/Editable;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-direct {p0, v1}, LX/Kyz;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v5
    .line 72
    .line 73
    .line 74
    .line 75
.end method
