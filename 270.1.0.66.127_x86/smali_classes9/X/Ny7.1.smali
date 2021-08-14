.class public final LX/Ny7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/Nxx;


# direct methods
.method public constructor <init>(LX/Nxx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ny7;->A00:LX/Nxx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ny7;->A00:LX/Nxx;

    .line 1
    .line 2
    iget-object v2, v0, LX/Nxx;->A00:LX/5p7;

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
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
