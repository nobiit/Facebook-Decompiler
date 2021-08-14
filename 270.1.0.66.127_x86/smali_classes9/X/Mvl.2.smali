.class public final LX/Mvl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Mvm;


# direct methods
.method public constructor <init>(LX/Mvm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mvl;->A00:LX/Mvm;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mvl;->A00:LX/Mvm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Mvm;->A02:Z

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mvl;->A00:LX/Mvm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Mvm;->A02:Z

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p4, v0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Mvl;->A00:LX/Mvm;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/Mvm;->A02:Z

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/Mvl;->A00:LX/Mvm;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/Mvm;->A02:Z

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/Mvl;->A00:LX/Mvm;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v3, LX/Mvm;->A02:Z

    .line 4
    .line 5
    new-instance v2, LX/BoM;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f122f61

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, LX/OWE;->A0G(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/OWE;->A01:LX/OWD;

    .line 24
    .line 25
    iput-boolean v4, v0, LX/OWD;->A0R:Z

    .line 26
    .line 27
    const v1, 0x7f122f60

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/Mvm;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f120fa6

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/Mvm;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/Mvm;->A01:LX/Mvi;

    .line 51
    .line 52
    iget-object v3, v0, LX/Mvi;->A00:LX/1pT;

    .line 53
    .line 54
    sget-object v2, LX/Mvi;->A01:LX/1pR;

    .line 55
    .line 56
    const-string v1, "page_preview_show_preview_warning_view"

    .line 57
    .line 58
    const-string v0, "usingDialog"

    .line 59
    .line 60
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v4
    .line 64
.end method
