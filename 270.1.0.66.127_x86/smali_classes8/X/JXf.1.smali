.class public final LX/JXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.creativeediting.ui.KeyboardAwareEditText$3"


# instance fields
.field public final synthetic A00:LX/JXS;


# direct methods
.method public constructor <init>(LX/JXS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXf;->A00:LX/JXS;

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
    iget-object v1, p0, LX/JXf;->A00:LX/JXS;

    .line 1
    .line 2
    iget-object v0, v1, LX/JXS;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JXf;->A00:LX/JXS;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/JXS;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JXf;->A00:LX/JXS;

    .line 17
    .line 18
    iget-object v0, v0, LX/JXS;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/JXf;->A00:LX/JXS;

    .line 24
    .line 25
    iget-object v0, v1, LX/JXS;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/JXf;->A00:LX/JXS;

    .line 31
    .line 32
    iget-object v2, v0, LX/JXS;->A03:LX/JYE;

    .line 33
    .line 34
    iget-object v0, v0, LX/JXS;->A02:LX/1e3;

    .line 35
    .line 36
    iget v1, v0, LX/1e4;->A02:I

    .line 37
    .line 38
    iget-object v0, v2, LX/JYE;->A00:LX/JXR;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/JXR;->A01(LX/JXR;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
