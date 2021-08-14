.class public final LX/JIx;
.super LX/5dU;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:LX/1GY;

.field public A02:LX/1Hh;

.field public A03:LX/1Hh;

.field public A04:LX/1Hh;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5dU;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/JIx;->A06:I

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/JIw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/JIw;-><init>(LX/JIx;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5dU;->A04:LX/5dt;

    .line 15
    .line 16
    new-instance v0, LX/JJe;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/JJe;-><init>(LX/JIx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/5Yq;->A0B(LX/5cX;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/5dU;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/5dU;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/5dU;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    const v0, 0x633a1f26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/5dU;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/JIx;->A06:I

    .line 15
    .line 16
    const v0, -0xdeef0b4

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
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/5dU;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/5dU;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JIx;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, LX/JIx;->A06:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/JIx;->A01:LX/1GY;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, LX/JIx;->A01:LX/1GY;

    .line 30
    .line 31
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v2, LX/2cv;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:TextInputMentionsAutoCompleteComponent.remeasureForUpdatedText"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, LX/JIx;->A04:LX/1Hh;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, LX/5dU;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/IAX;

    .line 57
    .line 58
    invoke-direct {v1}, LX/IAX;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/IAX;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 62
    .line 63
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
