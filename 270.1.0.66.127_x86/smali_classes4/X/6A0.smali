.class public final LX/6A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/69x;


# direct methods
.method public constructor <init>(LX/69x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6A0;->A00:LX/69x;

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
    if-ne p2, v0, :cond_7

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
    if-ne v0, v2, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, LX/6A0;->A00:LX/69x;

    .line 11
    .line 12
    iget-object v0, v1, LX/69x;->A06:LX/6yX;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    iget-object v0, p0, LX/6A0;->A00:LX/69x;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, LX/69x;->A06:LX/6yX;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6yX;->A04()Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    iget-object v0, v0, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :cond_5
    iget-object v0, p0, LX/6A0;->A00:LX/69x;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v0, v0, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 55
    .line 56
    invoke-static {v0}, LX/9hw;->A00(Landroid/widget/ViewFlipper;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v0, v0, LX/69x;->A05:LX/5YM;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    const/4 v0, 0x0

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
