.class public final LX/BFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/OIq;


# direct methods
.method public constructor <init>(LX/OIq;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFa;->A01:LX/OIq;

    .line 1
    .line 2
    iput-object p2, p0, LX/BFa;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x50f4e796

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/BFa;->A01:LX/OIq;

    .line 8
    .line 9
    iget-object v0, v0, LX/OIq;->A02:LX/5h8;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/BFa;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "input_method"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const v0, -0x9cd4550

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/BFa;->A01:LX/OIq;

    .line 34
    .line 35
    iget-object v0, v0, LX/OIq;->A02:LX/5h8;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 43
    .line 44
    .line 45
    const v0, 0x1a8e75c8

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
