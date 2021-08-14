.class public final LX/Fbh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3HW;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/3HW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fbh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/Fbh;->A00:LX/3HW;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fbh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1GY;

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Fbh;->A00:LX/3HW;

    .line 19
    .line 20
    const v0, 0x4d16336f    # 1.57497072E8f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/Fbg;

    .line 30
    .line 31
    invoke-direct {v1}, LX/Fbg;-><init>()V

    .line 32
    .line 33
    .line 34
    iput p1, v1, LX/Fbg;->A00:I

    .line 35
    .line 36
    iput-object p2, v1, LX/Fbg;->A01:Landroid/animation/Animator$AnimatorListener;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method
