.class public final LX/JIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.text.texthelper.InspirationEditTextHelper$6"


# instance fields
.field public final synthetic A00:LX/JGf;


# direct methods
.method public constructor <init>(LX/JGf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIf;->A00:LX/JGf;

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
    iget-object v0, p0, LX/JIf;->A00:LX/JGf;

    .line 1
    .line 2
    iget-object v1, v0, LX/JGf;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

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
    iget-object v0, p0, LX/JIf;->A00:LX/JGf;

    .line 14
    .line 15
    iget-object v0, v0, LX/JGf;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JIf;->A00:LX/JGf;

    .line 21
    .line 22
    iget-object v1, v0, LX/JGf;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/JIf;->A00:LX/JGf;

    .line 30
    .line 31
    invoke-static {v0}, LX/JGf;->A04(LX/JGf;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JIf;->A00:LX/JGf;

    .line 35
    .line 36
    invoke-static {v0}, LX/JGf;->A05(LX/JGf;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JIf;->A00:LX/JGf;

    .line 40
    .line 41
    iget-object v1, v0, LX/JGf;->A0D:LX/JIr;

    .line 42
    .line 43
    iget v0, v0, LX/JGf;->A01:I

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/JIr;->CPJ(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
