.class public final LX/BAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BAX;


# direct methods
.method public constructor <init>(LX/BAX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAd;->A00:LX/BAX;

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
    .locals 4

    .line 0
    const v0, -0x2f0d9a77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/BAd;->A00:LX/BAX;

    .line 8
    .line 9
    iget-object v0, v0, LX/BAX;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const v0, -0x7ba87106

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/BAd;->A00:LX/BAX;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/BAX;->A08(LX/BAX;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/BAd;->A00:LX/BAX;

    .line 33
    .line 34
    iget-object v0, v0, LX/BAX;->A0M:LX/Kyq;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BAd;->A00:LX/BAX;

    .line 40
    .line 41
    iget-object v2, v0, LX/BAX;->A0M:LX/Kyq;

    .line 42
    .line 43
    iget-object v1, v0, LX/BAX;->A03:Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 47
    .line 48
    .line 49
    const v0, -0x3901eb3c

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method
