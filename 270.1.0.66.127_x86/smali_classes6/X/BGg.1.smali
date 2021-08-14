.class public final LX/BGg;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/D19;


# direct methods
.method public constructor <init>(LX/D19;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGg;->A00:LX/D19;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/BGg;->A00:LX/D19;

    .line 4
    .line 5
    iget-object v0, v0, LX/D19;->A01:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BGg;->A00:LX/D19;

    .line 11
    .line 12
    iget-object v2, v0, LX/D19;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object v1, v0, LX/D19;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
