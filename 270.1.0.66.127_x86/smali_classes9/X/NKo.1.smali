.class public final LX/NKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NKf;


# direct methods
.method public constructor <init>(LX/NKf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKo;->A00:LX/NKf;

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
    .locals 5

    .line 0
    const v0, 0x476fdaa7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/NKo;->A00:LX/NKf;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/NKf;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/NKf;->A02:LX/NIZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/NKo;->A00:LX/NKf;

    .line 27
    .line 28
    iget-object v0, v0, LX/NKf;->A02:LX/NIZ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/NIZ;->toggle()V

    .line 31
    .line 32
    .line 33
    const v0, 0x58dbe8d4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
