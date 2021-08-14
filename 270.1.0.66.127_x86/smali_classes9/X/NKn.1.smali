.class public final LX/NKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/NKf;


# direct methods
.method public constructor <init>(LX/NKf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKn;->A00:LX/NKf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/NKn;->A00:LX/NKf;

    .line 3
    .line 4
    iget-object v1, v0, LX/NKf;->A02:LX/NIZ;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/NIZ;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/NIZ;->toggle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/NKn;->A00:LX/NKf;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/NKf;->A0N()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/NKn;->A00:LX/NKf;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/NKf;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/NKf;->A02:LX/NIZ;

    .line 33
    .line 34
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/NKn;->A00:LX/NKf;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/NKf;->A0N()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/NKn;->A00:LX/NKf;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/NKf;->A0O()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
