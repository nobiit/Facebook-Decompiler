.class public final LX/NA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/N9P;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:LX/N9y;

.field public A01:LX/N9w;

.field public A02:LX/6ge;


# direct methods
.method public constructor <init>(LX/6ge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NA0;->A02:LX/6ge;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CA6(LX/6ge;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/NA0;->A02:LX/6ge;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/NA0;->A00:LX/N9y;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/N9y;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
.end method

.method public final CV0(LX/6ge;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NA0;->A02:LX/6ge;

    .line 1
    .line 2
    iget-object v1, p0, LX/NA0;->A01:LX/N9w;

    .line 3
    .line 4
    iget-object v0, v1, LX/N9w;->A05:LX/N97;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/N97;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/N97;-><init>(LX/N9w;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/N9w;->A05:LX/N97;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LX/N9w;->A05:LX/N97;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/6kE;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/6ge;->A0K(Landroid/view/MenuItem;I)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NA0;->A01:LX/N9w;

    .line 1
    .line 2
    iget-object v1, p0, LX/NA0;->A02:LX/6ge;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/N9w;->CA6(LX/6ge;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/NA0;->A00:LX/N9y;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/N9y;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/NA0;->A00:LX/N9y;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/N9y;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/NA0;->A02:LX/6ge;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/6ge;->A0F(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    iget-object v1, p0, LX/NA0;->A02:LX/6ge;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, p2, p3, v0}, LX/6ge;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
