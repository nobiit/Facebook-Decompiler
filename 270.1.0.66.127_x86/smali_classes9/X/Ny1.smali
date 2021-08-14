.class public final LX/Ny1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Nxx;


# direct methods
.method public constructor <init>(LX/Nxx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ny1;->A00:LX/Nxx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ny1;->A00:LX/Nxx;

    .line 1
    .line 2
    iget-object v3, v0, LX/Nxx;->A00:LX/5p7;

    .line 3
    .line 4
    iget-object v1, v0, LX/Nxx;->A05:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Ny1;->A00:LX/Nxx;

    .line 25
    .line 26
    iget-object v0, v0, LX/Nxx;->A00:LX/5p7;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ny1;->A00:LX/Nxx;

    .line 32
    .line 33
    invoke-static {v0}, LX/Nxx;->A00(LX/Nxx;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
