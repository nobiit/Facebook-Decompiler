.class public final LX/BBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BE8;


# direct methods
.method public constructor <init>(LX/BE8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBB;->A00:LX/BE8;

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
    const v0, -0x59966413

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/BBB;->A00:LX/BE8;

    .line 8
    .line 9
    iget-object v0, v0, LX/BE8;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const v0, -0x3d8b19fd

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
    iget-object v0, p0, LX/BBB;->A00:LX/BE8;

    .line 27
    .line 28
    iget-object v0, v0, LX/BE8;->A06:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BBB;->A00:LX/BE8;

    .line 34
    .line 35
    iget-object v1, v0, LX/BE8;->A0Q:LX/Kyq;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/BBB;->A00:LX/BE8;

    .line 42
    .line 43
    iget-object v1, v0, LX/BE8;->A0Q:LX/Kyq;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BBB;->A00:LX/BE8;

    .line 50
    .line 51
    iget-object v0, v0, LX/BE8;->A0Q:LX/Kyq;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/BBB;->A00:LX/BE8;

    .line 57
    .line 58
    iget-object v2, v0, LX/BE8;->A0Q:LX/Kyq;

    .line 59
    .line 60
    iget-object v1, v0, LX/BE8;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 64
    .line 65
    .line 66
    const v0, -0x2c8e099f

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method
