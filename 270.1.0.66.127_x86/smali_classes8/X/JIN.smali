.class public final LX/JIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.text.texthelper.InspirationEditTextHelper$5"


# instance fields
.field public final synthetic A00:LX/JGf;


# direct methods
.method public constructor <init>(LX/JGf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIN;->A00:LX/JGf;

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
    iget-object v0, p0, LX/JIN;->A00:LX/JGf;

    .line 1
    .line 2
    iget-object v1, v0, LX/JGf;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v2, 0x1

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
    iget-object v0, p0, LX/JIN;->A00:LX/JGf;

    .line 14
    .line 15
    iget-object v0, v0, LX/JGf;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JIN;->A00:LX/JGf;

    .line 22
    .line 23
    iget-object v1, v0, LX/JGf;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/JIN;->A00:LX/JGf;

    .line 31
    .line 32
    const/16 v2, 0x246a

    .line 33
    .line 34
    iget-object v1, v3, LX/JGf;->A0C:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1e3;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/1e4;->A04:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, LX/JGf;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 48
    .line 49
    iget-object v0, v3, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/JIN;->A00:LX/JGf;

    .line 59
    .line 60
    iget-object v0, v0, LX/JGf;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/JIN;->A00:LX/JGf;

    .line 66
    .line 67
    iget-object v1, v0, LX/JGf;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 68
    .line 69
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/JIN;->A00:LX/JGf;

    .line 75
    .line 76
    invoke-static {v0}, LX/JGf;->A04(LX/JGf;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/JIN;->A00:LX/JGf;

    .line 80
    .line 81
    invoke-static {v0}, LX/JGf;->A05(LX/JGf;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/JIN;->A00:LX/JGf;

    .line 85
    .line 86
    iget-object v1, v0, LX/JGf;->A0D:LX/JIr;

    .line 87
    .line 88
    iget v0, v0, LX/JGf;->A01:I

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/JIr;->CPJ(I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
