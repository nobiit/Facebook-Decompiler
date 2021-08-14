.class public final LX/INh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.text.ComposerEditTextController$5"


# instance fields
.field public final synthetic A00:LX/78g;


# direct methods
.method public constructor <init>(LX/78g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INh;->A00:LX/78g;

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
    iget-object v2, p0, LX/INh;->A00:LX/78g;

    .line 3
    .line 4
    iget-object v0, v2, LX/78g;->A03:LX/0li;

    .line 5
    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object v0, v2, LX/78g;->A09:LX/746;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/INh;->A00:LX/78g;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/78g;->A03()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2026

    .line 29
    .line 30
    iget-object v0, p0, LX/INh;->A00:LX/78g;

    .line 31
    .line 32
    iget-object v0, v0, LX/78g;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/INh;->A00:LX/78g;

    .line 44
    .line 45
    iget-object v0, v2, LX/78g;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    .line 53
    iget-object v0, v2, LX/78g;->A09:LX/746;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/INh;->A00:LX/78g;

    .line 59
    .line 60
    iget-object v0, v0, LX/78g;->A09:LX/746;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
