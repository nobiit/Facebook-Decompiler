.class public final LX/OX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OWy;


# direct methods
.method public constructor <init>(LX/OWy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OX1;->A00:LX/OWy;

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
    const v0, -0x536e4f18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/OX1;->A00:LX/OWy;

    .line 8
    .line 9
    iget-object v2, v0, LX/OWy;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v0, v0, LX/OWy;->A04:Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    const v0, 0x25537eb3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
