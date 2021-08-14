.class public LX/OiL;
.super LX/OiN;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Animation$AnimationListener;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2685031
    invoke-direct {p0, p1}, LX/OiN;-><init>(Landroid/content/Context;)V

    .line 2685032
    new-instance v0, LX/OiM;

    invoke-direct {v0, p0}, LX/OiM;-><init>(LX/OiL;)V

    iput-object v0, p0, LX/OiL;->A04:Landroid/os/Handler;

    .line 2685033
    new-instance v0, LX/OZX;

    invoke-direct {v0, p0}, LX/OZX;-><init>(LX/OiL;)V

    iput-object v0, p0, LX/OiL;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 2685034
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/OiL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2685035
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/OiL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2685036
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2685037
    invoke-direct {p0, p1, p2}, LX/OiN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2685038
    new-instance v0, LX/OiM;

    invoke-direct {v0, p0}, LX/OiM;-><init>(LX/OiL;)V

    iput-object v0, p0, LX/OiL;->A04:Landroid/os/Handler;

    .line 2685039
    new-instance v0, LX/OZX;

    invoke-direct {v0, p0}, LX/OZX;-><init>(LX/OiL;)V

    iput-object v0, p0, LX/OiL;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 2685040
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/OiL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2685041
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/OiL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2685042
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OiL;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/OiL;->A04:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OiL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OiL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    iget-object v1, p0, LX/OiL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/OiL;->A04:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0, v2, v3}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/OiL;->A04:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v2, v3}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x48660cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/OiL;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LX/OiN;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    const v0, -0x559e8237

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OiL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/OiL;->A01:Ljava/lang/CharSequence;

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, LX/OiN;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
