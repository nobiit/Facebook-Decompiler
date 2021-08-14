.class public final LX/IrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reviews.composer.ReviewComposerPlugin$15"


# instance fields
.field public final synthetic A00:LX/Ir6;


# direct methods
.method public constructor <init>(LX/Ir6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IrG;->A00:LX/Ir6;

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
    iget-object v0, p0, LX/IrG;->A00:LX/Ir6;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ir6;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ir6;->A01:LX/746;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/IrG;->A00:LX/Ir6;

    .line 14
    .line 15
    iget-object v1, v0, LX/Ir6;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ir6;->A01:LX/746;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IrG;->A00:LX/Ir6;

    .line 27
    .line 28
    iget-object v0, v0, LX/Ir6;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IrG;->A00:LX/Ir6;

    .line 34
    .line 35
    iget-object v1, v0, LX/Ir6;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ir6;->A01:LX/746;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
