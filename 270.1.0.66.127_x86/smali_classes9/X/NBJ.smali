.class public LX/NBJ;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/NBI;


# instance fields
.field public A00:LX/NBL;

.field public final A01:LX/13I;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    move v0, p2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance v3, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f040262

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/NBN;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/NBN;-><init>(LX/NBJ;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NBJ;->A01:LX/13I;

    .line 30
    .line 31
    invoke-static {p0}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance v3, Landroid/util/TypedValue;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f040262

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    .line 52
    .line 53
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, p2}, LX/NBL;->A0L(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v0}, LX/NBL;->A0O(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(LX/NBJ;)LX/NBL;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NBJ;->A00:LX/NBL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/NAx;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0, p0, p0}, LX/NAx;-><init>(Landroid/content/Context;Landroid/view/Window;LX/NBI;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/NBJ;->A00:LX/NBL;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/NBJ;->A00:LX/NBL;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final A06(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final Cre(LX/NAp;)LX/NAb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/NBL;->A0S(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/NBJ;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/NBJ;->A01:LX/13I;

    .line 9
    .line 10
    invoke-static {v0, v1, p0, p1}, LX/5Cw;->A00(LX/13I;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/NBL;->A0C(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/NBL;->A0F()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/NBL;->A0E()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/NBL;->A0O(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/NBL;->A0J()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setContentView(I)V
    .locals 1

    .line 2574994
    invoke-static {p0}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/NBL;->A0K(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2574995
    invoke-static {p0}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/NBL;->A0R(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2574996
    invoke-static {p0}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/NBL;->A0T(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 2574997
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2574998
    invoke-static {p0}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    move-result-object v1

    invoke-virtual {p0}, LX/NBJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NBL;->A0U(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2574999
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2575000
    invoke-static {p0}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/NBL;->A0U(Ljava/lang/CharSequence;)V

    return-void
.end method
