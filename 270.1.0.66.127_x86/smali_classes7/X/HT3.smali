.class public final LX/HT3;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/HT4;


# direct methods
.method public constructor <init>(LX/HT4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HT3;->A00:LX/HT4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/HT3;->A00:LX/HT4;

    .line 13
    .line 14
    iget-object v1, v0, LX/HT4;->A01:LX/HT1;

    .line 15
    .line 16
    iget-object v0, v1, LX/HT1;->A01:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/HT1;->A01:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/HT3;->A00:LX/HT4;

    .line 37
    .line 38
    iget-object v0, v0, LX/HT4;->A01:LX/HT1;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/HT1;->A02()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LX/HT3;->A00:LX/HT4;

    .line 49
    .line 50
    iget-object v1, v0, LX/HT4;->A01:LX/HT1;

    .line 51
    .line 52
    iget-object v0, v1, LX/HT1;->A01:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/HT1;->A01:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
