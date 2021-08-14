.class public final LX/OiM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/OiL;


# direct methods
.method public constructor <init>(LX/OiL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OiM;->A00:LX/OiL;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OiM;->A00:LX/OiL;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/OiM;->A00:LX/OiL;

    .line 11
    .line 12
    iget-object v0, v0, LX/OiL;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/OiM;->A00:LX/OiL;

    .line 18
    .line 19
    iget-object v0, v1, LX/OiL;->A01:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/OiM;->A00:LX/OiL;

    .line 29
    .line 30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/OiL;->A01(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {p0, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/OiM;->A00:LX/OiL;

    .line 51
    .line 52
    iget-object v0, v1, LX/OiL;->A01:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/OiM;->A00:LX/OiL;

    .line 58
    .line 59
    iget-object v1, v0, LX/OiL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
