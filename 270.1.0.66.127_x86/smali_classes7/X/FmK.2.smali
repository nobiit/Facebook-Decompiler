.class public final LX/FmK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FmN;

.field public final A01:LX/FmM;

.field public final A02:LX/FmO;

.field public final A03:LX/L74;


# direct methods
.method public constructor <init>(LX/L74;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FmN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FmN;-><init>(LX/FmK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FmK;->A00:LX/FmN;

    .line 9
    .line 10
    new-instance v0, LX/FmM;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FmM;-><init>(LX/FmK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FmK;->A01:LX/FmM;

    .line 16
    .line 17
    new-instance v0, LX/FmO;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/FmO;-><init>(LX/FmK;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FmK;->A02:LX/FmO;

    .line 23
    .line 24
    iput-object p1, p0, LX/FmK;->A03:LX/L74;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(FFI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FmK;->A01:LX/FmM;

    .line 1
    .line 2
    iget-object v0, v0, LX/FmL;->A00:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FmK;->A02:LX/FmO;

    .line 8
    .line 9
    iget-object v0, v0, LX/FmL;->A00:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FmK;->A03:LX/L74;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/L74;->A0B(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/FmK;->A02:LX/FmO;

    .line 20
    .line 21
    int-to-long v0, p3

    .line 22
    invoke-virtual {v2, v0, v1}, LX/FmL;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FmK;->A02:LX/FmO;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FmL;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A01(FI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FmK;->A00:LX/FmN;

    .line 1
    .line 2
    iget-object v0, v0, LX/FmL;->A00:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FmK;->A03:LX/L74;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LX/FmD;->A02:F

    .line 14
    .line 15
    cmpl-float v0, p1, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, LX/FmK;->A00:LX/FmN;

    .line 21
    .line 22
    iput v1, v2, LX/FmN;->A01:F

    .line 23
    .line 24
    iput p1, v2, LX/FmN;->A00:F

    .line 25
    .line 26
    int-to-long v0, p2

    .line 27
    invoke-virtual {v2, v0, v1}, LX/FmL;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FmK;->A00:LX/FmN;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/FmL;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
