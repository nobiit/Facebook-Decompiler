.class public final LX/Cbj;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:LX/1GY;

.field public A02:LX/1Hh;

.field public A03:LX/1Hh;

.field public A04:LX/1Hh;

.field public A05:LX/1Hh;

.field public A06:LX/1Hh;

.field public A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Cbj;->A08:I

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/Cbj;->A03:LX/1Hh;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Cbl;

    .line 9
    .line 10
    invoke-direct {v1}, LX/Cbl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/Cbl;->A01:Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    iput-object p1, v1, LX/Cbl;->A00:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/inputmethod/InputConnection;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cbj;->A02:LX/1Hh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Cbn;

    .line 5
    .line 6
    invoke-direct {v1}, LX/Cbn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, v1, LX/Cbn;->A00:I

    .line 10
    .line 11
    iput-object p3, v1, LX/Cbn;->A01:Landroid/view/KeyEvent;

    .line 12
    .line 13
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cbj;->A04:LX/1Hh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Cbm;

    .line 5
    .line 6
    invoke-direct {v1}, LX/Cbm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, v1, LX/Cbm;->A00:I

    .line 10
    .line 11
    iput-object p2, v1, LX/Cbm;->A01:Landroid/view/KeyEvent;

    .line 12
    .line 13
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    const v0, 0x48ec42e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/Cbj;->A08:I

    .line 15
    .line 16
    const v0, -0x1971ef67

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onSelectionChanged(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Cbj;->A05:LX/1Hh;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/CM5;

    .line 8
    .line 9
    invoke-direct {v1}, LX/CM5;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, v1, LX/CM5;->A00:I

    .line 13
    .line 14
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Cbj;->A06:LX/1Hh;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/39t;

    .line 12
    .line 13
    invoke-direct {v1}, LX/39t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, LX/39t;->A00:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v0, v1, LX/39t;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Cbj;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v1, p0, LX/Cbj;->A08:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, LX/Cbj;->A01:LX/1GY;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v2, LX/2cv;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "updateState:TextInput.remeasureForUpdatedText"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
