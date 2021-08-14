.class public final LX/CrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/CrC;


# direct methods
.method public constructor <init>(LX/CrC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CrL;->A00:LX/CrC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/CrL;->A00:LX/CrC;

    .line 11
    .line 12
    iget-object v0, v1, LX/CrC;->A06:LX/6yX;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/CrL;->A00:LX/CrC;

    .line 31
    .line 32
    iget-object v0, v0, LX/CrC;->A06:LX/6yX;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6yX;->A04()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    iget-object v0, p0, LX/CrL;->A00:LX/CrC;

    .line 41
    .line 42
    iget-object v0, v0, LX/CrC;->A01:LX/5YM;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
