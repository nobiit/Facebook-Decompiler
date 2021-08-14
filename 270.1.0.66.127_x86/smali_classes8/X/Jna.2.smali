.class public final LX/Jna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.composer.modern.FacecastModernComposerStatusController$5"


# instance fields
.field public final synthetic A00:LX/7cK;


# direct methods
.method public constructor <init>(LX/7cK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jna;->A00:LX/7cK;

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
    .locals 4

    .line 0
    const/16 v1, 0x2026

    .line 1
    .line 2
    iget-object v2, p0, LX/Jna;->A00:LX/7cK;

    .line 3
    .line 4
    iget-object v0, v2, LX/7cK;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v0, v2, LX/7cK;->A00:LX/746;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Jna;->A00:LX/7cK;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7cK;->A0b()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2026

    .line 27
    .line 28
    iget-object v0, p0, LX/Jna;->A00:LX/7cK;

    .line 29
    .line 30
    iget-object v0, v0, LX/7cK;->A04:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/Jna;->A00:LX/7cK;

    .line 42
    .line 43
    iget-object v0, v2, LX/7cK;->A04:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 50
    .line 51
    iget-object v0, v2, LX/7cK;->A00:LX/746;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method
