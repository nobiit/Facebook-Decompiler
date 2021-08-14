.class public final LX/GzR;
.super LX/5p7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GzU;

.field public A02:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5p7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzR;->A02:Landroid/text/TextWatcher;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, v0}, LX/5p7;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/5p7;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GzR;->A02:Landroid/text/TextWatcher;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/GzR;->A01:LX/GzU;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/GzU;->A01:LX/GzR;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LX/GzU;->A00:LX/1Hh;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/GzL;

    .line 28
    .line 29
    invoke-direct {v1}, LX/GzL;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, LX/GzL;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, v1, LX/GzL;->A00:I

    .line 35
    .line 36
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, LX/5p7;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
