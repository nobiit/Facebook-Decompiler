.class public final LX/Kzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/608;

.field public final synthetic A01:LX/Kzn;

.field public final synthetic A02:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/608;LX/Kzn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzr;->A02:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kzr;->A00:LX/608;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kzr;->A01:LX/Kzn;

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
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Kzr;->A00:LX/608;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kzr;->A01:LX/Kzn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/6hc;->A02(LX/5zZ;I)LX/615;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/6nZ;

    .line 15
    .line 16
    iget-object v0, p0, LX/Kzr;->A01:LX/Kzn;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v1, v0}, LX/6nZ;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, LX/615;->A02(LX/5QE;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, LX/6nc;

    .line 30
    .line 31
    iget-object v0, p0, LX/Kzr;->A01:LX/Kzn;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v1, v0}, LX/6nc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, LX/615;->A02(LX/5QE;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/6nb;

    .line 44
    .line 45
    iget-object v0, p0, LX/Kzr;->A01:LX/Kzn;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/Kzr;->A01:LX/Kzn;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v1, v0}, LX/6nb;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, LX/615;->A02(LX/5QE;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
