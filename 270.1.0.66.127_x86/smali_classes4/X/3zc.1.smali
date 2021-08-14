.class public final LX/3zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/2qF;


# direct methods
.method public constructor <init>(LX/2qF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zc;->A00:LX/2qF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3zc;->A00:LX/2qF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, LX/2qF;->A0A:Z

    .line 4
    .line 5
    iput-boolean v2, v0, LX/2qF;->A0B:Z

    .line 6
    .line 7
    iget-object v1, v0, LX/2qF;->A05:LX/3zY;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/3zY;->A0D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3zY;->A07()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3zc;->A00:LX/2qF;

    .line 19
    .line 20
    invoke-static {v0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, LX/1iT;->DNe(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/3zc;->A00:LX/2qF;

    .line 28
    .line 29
    iget-object v0, v2, LX/2qF;->A09:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/2gf;->A03(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/2qF;->A09:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method
