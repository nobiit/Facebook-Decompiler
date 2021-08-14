.class public final LX/BvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.nux.SetPinNuxFragment$1"


# instance fields
.field public final synthetic A00:LX/BvO;


# direct methods
.method public constructor <init>(LX/BvO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BvP;->A00:LX/BvO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BvP;->A00:LX/BvO;

    .line 1
    .line 2
    iget-object v0, v0, LX/BvO;->A00:LX/C3n;

    .line 3
    .line 4
    iget-object v0, v0, LX/C3n;->A05:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BvP;->A00:LX/BvO;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    iget-object v0, p0, LX/BvP;->A00:LX/BvO;

    .line 24
    .line 25
    iget-object v0, v0, LX/BvO;->A00:LX/C3n;

    .line 26
    .line 27
    iget-object v1, v0, LX/C3n;->A05:Landroid/widget/EditText;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
