.class public final LX/IM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.activity.edit.text.BizComposerTextController$5"


# instance fields
.field public final synthetic A00:LX/ILv;


# direct methods
.method public constructor <init>(LX/ILv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IM7;->A00:LX/ILv;

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
    .locals 5

    .line 0
    const/16 v1, 0x2026

    .line 1
    .line 2
    iget-object v2, p0, LX/IM7;->A00:LX/ILv;

    .line 3
    .line 4
    iget-object v0, v2, LX/ILv;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x7

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v0, v2, LX/ILv;->A0A:LX/IM9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/IM7;->A00:LX/ILv;

    .line 23
    .line 24
    const/16 v1, 0x2026

    .line 25
    .line 26
    iget-object v0, v2, LX/ILv;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    iget-object v0, v2, LX/ILv;->A0A:LX/IM9;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2026

    .line 44
    .line 45
    iget-object v0, p0, LX/IM7;->A00:LX/ILv;

    .line 46
    .line 47
    iget-object v0, v0, LX/ILv;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/IM7;->A00:LX/ILv;

    .line 59
    .line 60
    iget-object v0, v2, LX/ILv;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 67
    .line 68
    iget-object v0, v2, LX/ILv;->A0A:LX/IM9;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/IM7;->A00:LX/ILv;

    .line 74
    .line 75
    iget-object v1, v0, LX/ILv;->A0B:LX/IMD;

    .line 76
    .line 77
    iget-object v0, v1, LX/IMD;->A00:LX/IM9;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const-string v0, "input_method"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
.end method
