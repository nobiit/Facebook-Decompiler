.class public final LX/HJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/HJN;


# direct methods
.method public constructor <init>(LX/HJN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJx;->A00:LX/HJN;

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
    const/16 v1, 0x2367

    .line 1
    .line 2
    iget-object v0, p0, LX/HJx;->A00:LX/HJN;

    .line 3
    .line 4
    iget-object v0, v0, LX/HJN;->A0I:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Mq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Mq;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, LX/HJx;->A00:LX/HJN;

    .line 30
    .line 31
    iget-object v1, v0, LX/HJN;->A06:LX/5YM;

    .line 32
    .line 33
    instance-of v0, v1, LX/HKC;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, LX/HKC;

    .line 38
    .line 39
    iget-object v0, v1, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LX/HJx;->A00:LX/HJN;

    .line 58
    .line 59
    iget-object v0, v0, LX/HJN;->A0F:LX/6yX;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, LX/6yX;->A04()Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return v2

    .line 67
    :cond_5
    iget-object v0, p0, LX/HJx;->A00:LX/HJN;

    .line 68
    .line 69
    iget-object v0, v0, LX/HJN;->A06:LX/5YM;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    return v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
