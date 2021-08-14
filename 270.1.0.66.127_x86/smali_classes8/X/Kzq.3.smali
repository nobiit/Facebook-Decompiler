.class public final LX/Kzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/608;

.field public final synthetic A01:LX/Kzn;

.field public final synthetic A02:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Kzn;LX/608;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzq;->A02:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kzq;->A01:LX/Kzn;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kzq;->A00:LX/608;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    and-int/lit16 v0, p2, 0xff

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/Kzq;->A01:LX/Kzn;

    .line 8
    .line 9
    iget-object v0, v1, LX/Kzn;->A0B:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Kzn;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v5, v0, 0x1

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/Kzq;->A01:LX/Kzn;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Kzn;->A07()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v1, p0, LX/Kzq;->A00:LX/608;

    .line 26
    .line 27
    iget-object v0, p0, LX/Kzq;->A01:LX/Kzn;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/6hc;->A02(LX/5zZ;I)LX/615;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v2, LX/6nW;

    .line 38
    .line 39
    iget-object v0, p0, LX/Kzq;->A01:LX/Kzn;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/Kzq;->A01:LX/Kzn;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, LX/6nW;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, LX/615;->A02(LX/5QE;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/Kzq;->A01:LX/Kzn;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-nez v5, :cond_2

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    if-eq p2, v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    if-eq p2, v0, :cond_2

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :cond_2
    return v6

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_0
    .line 85
.end method
